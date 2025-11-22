#include <stdint.h>
#include "ff.h"
#include "xil_printf.h"

typedef struct {
    uint32_t chunkID;
    uint32_t chunkSize;
    uint32_t format;
    uint32_t subchunk1ID;
    uint32_t subchunk1Size;
    uint16_t audioFormat;
    uint16_t numChannels;
    uint32_t sampleRate;
    uint32_t byteRate;
    uint16_t blockAlign;
    uint16_t bitsPerSample;
    uint32_t subchunk2ID;
    uint32_t subchunk2Size;
} WAVHeader;


FATFS fatfs;
FIL file;
FRESULT fr;
WAVHeader header;
UINT br;

void TF_music_init() {
    // 1. 挂载 SD 卡
    fr = f_mount(&fatfs, "0:/", 1);
    if (fr != FR_OK) {
        xil_printf("SD mount failed: %d\n", fr);
        return;
    }
    xil_printf("SD mounted.\n");

    // 2. 打开 WAV 文件
    fr = f_open(&file, "0:/music.wav", FA_READ);
    if (fr != FR_OK) {
        xil_printf("Open file failed: %d\n", fr);
        return;
    }
    xil_printf("WAV opened.\n");

    // 3. 读取 WAV Header（44 字节）

    f_read(&file, &header, sizeof(WAVHeader), &br);

    xil_printf("Channels: %d\n", header.numChannels);
    xil_printf("SampleRate: %d\n", header.sampleRate);
    xil_printf("Bits: %d\n", header.bitsPerSample);
    xil_printf("PCM Data size: %d bytes\n", header.subchunk2Size);
}

void TF_PCM_read(uint8_t* buffer) {
    f_read(&file, buffer, 1, &br);

    if (br == 0) {
        // 回到 44 字节处（PCM 数据起始）
        f_lseek(&file, 44);
        return;
    }
}