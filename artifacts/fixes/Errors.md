
```
1. DEX file not found:

Solution: 
------------------------------------------
rm -r out/target/common/obj/JAVA_LIBRARIES
------------------------------------------

```




```
2.  Closed
Can only handle FAT with 1 reserved sector

Solution: 
------------------------------------------
Another simple approach.

brobwind/pie-device-brobwind-rpi3#4

Excerpt:

sudo apt remove dosfstools
git clone https://github.com/dosfstools/dosfstools.git
cd dosfstools/
git checkout v3.0.28
make
sudo apt install checkinstall
sudo checkinstall
------------------------------------------

```




```
3. boot image creation error


Solution: 
------------------------------------------

add the below flag to 
'/home/tej/Documents/fmSpin/A.n.i_B/Android/os/code/device/brobwind/rpi3/BoardConfig.mk'

WITH_DEXPREOPT := false
------------------------------------------

```