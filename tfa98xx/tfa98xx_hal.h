#ifndef TFA98XX_HAL_H
#define TFA98XX_HAL_H

extern "C" {

/**
 * Load the tfa98xx.cnt configuration file from the vendor after bootup.
 * This function executes the climax command with superuser rights.
 *
 * @return 0 on success, -1 on failure.
 */
int tfa98xx_hal_load_config();

}

#endif // TFA98XX_HAL_H
