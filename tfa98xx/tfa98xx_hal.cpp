#include <stdio.h>
#include <stdlib.h>
#include "tfa98xx_hal.h"

int tfa98xx_hal_load_config() {
    // Execute the climax command with superuser rights
    int result = system("su -c 'climax -l /vendor/firmware/tfa/oppo6771_18611/tfa98xx.cnt --start'");

    if (result == 0) {
        // Success
        return 0;
    } else {
        // Error occurred while executing the command
        return -1;
    }
}