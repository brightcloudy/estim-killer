# estim-killer
Design stuff for an electrostimulation device suitable for use in kink.

## Design Notes/Specifications
Some discussion of what functionality the device should have and of selection of parts to be used is [available here](https://docs.google.com/document/d/1lh48ZqpxByOq1ZN_hijk-0T2i6P_qS5snx-vnBtxA9k/edit).

## List of used components, datasheets, and application notes/user guides.
### Microcontroller
- [STM32F101CB](http://www.st.com/content/st_com/en/products/microcontrollers/stm32-32-bit-arm-cortex-mcus/stm32-mainstream-mcus/stm32f1-series/stm32f101/stm32f101cb.html)
  - [Datasheet](http://www.st.com/resource/en/datasheet/stm32f101cb.pdf)
  - [AN2586](http://www.st.com/resource/en/application_note/cd00164185.pdf): Getting started with STM32F10xxx hardware development
  - [AN2606](http://www.st.com/resource/en/application_note/cd00167594.pdf): STM32 microcontroller system memory boot mode

### Diggital to Analog Converter (DAC)
- [AD5689R](http://www.analog.com/en/products/digital-to-analog-converters/ad5689r.html)
  - [Datasheet](http://www.analog.com/media/en/technical-documentation/data-sheets/AD5689R_5687R.pdf)
  - [UG-725](http://www.analog.com/media/en/technical-documentation/user-guides/EVAL-AD5686RSDZ_UG-725.pdf): Evaluating the AD5686R 16-Bit, Quad Channel, Voltage Output DAC (Rev. A)

### Digital Potentiometer
- [TPL0102-100](http://www.ti.com/product/tpl0102-100)
  - [Datasheet](http://www.ti.com/lit/ds/symlink/tpl0102-100.pdf)
  - [SLIU004](http://www.ti.com/lit/ug/sliu004/sliu004.pdf): TPL0102 Evaluation Module

### 9V to 3.3V Buck Converter
- [TPS560200](http://www.ti.com/product/tps560200)
  - [Datasheet](http://www.ti.com/lit/ds/symlink/tps560200.pdf)
  - [SLVU954](http://www.ti.com/lit/ug/slvu954/slvu954.pdf): TPS560200EVM-537 0.5-A, Single Channel Regulator Evaluation Module

### 9V to 14V Boost Converter
- [LMR62014](http://www.ti.com/product/lmr62014)
  - [Datasheet](http://www.ti.com/lit/ds/symlink/lmr62014.pdf)
  - [SNVA500B](http://www.ti.com/lit/ug/snva500b/snva500b.pdf): AN-2183 LMR62014/LMR64010 Demo Board (Rev. B)
### Output Amplifier
- [LM4952](http://www.ti.com/product/lm4952)
  - [Datasheet](http://www.ti.com/lit/ds/symlink/lm4952.pdf)
