class PhoneTemplate {
  int id = 0;
  String modelname;
  String description;
  String imgasset;
  int price;
  bool instock;
  PhoneTemplate(this.id, this.modelname, this.description, this.imgasset,
      this.price, this.instock);
}

List<PhoneTemplate> phoneList = [
  PhoneTemplate(
    0,
    'iPhone 13',
    'The Apple iPhone 13 128GB Midnight smartphone operates on the basis of the iOS operating system. The moisture-proof housing made of combined glass and aluminum protects the internal parts from the external environment. The A15 Bionic six-core processor provides fast system and application loading, as well as query processing. The built-in memory of 128 GB is designed to store a significant number of files and folders with data. The large-format OLED Super Retina XDR screen is optimal for high-quality video display with high detail and realistic color reproduction.\n\nThe Apple iPhone 13 128GB Midnight smartphone has a slot for a Nano-SIM card. The built-in Wi-Fi module provides access to online resources. For data transfer without using a cable, as well as for synchronization with compatible devices, the model is equipped with a Bluetooth adapter. It is convenient to use the NFC module for contactless payment. The camera with a dual module provides a comfortable environment for creating photos or videos.',
    'assets/iphone13.jpg',
    70999,
    true,
  ),
  PhoneTemplate(
    1,
    'Honor 90',
    'Honor 90 12/512GB Emerald Green Smartphone with Three Main Cameras 200+12+2+af Megapixels will allow you to create clear, bright and detailed images thanks to the 10x zoom and HDR support. The image quality is automatically optimized, and the system will select the appropriate settings on its own. An additional camera with a high resolution of 50 Megapixels will make it possible to take a portrait photo. The device is equipped with an eight-core processor and 8 GB RAM, which makes it characterized by increased performance, works quickly and without delay, even in multitasking mode. An advanced cooling system prevents the temperature from rising to a critical level.\n\nThe Honor 90 12/512GB smartphone has a frameless widescreen (2664x1200 Pixels) screen with a diagonal of 6.7", which reproduces graphics in high quality. On the display with a refresh rate of 120 Hz, the frames change smoothly without tiring the eyes. The built-in memory with a capacity of 256 GB allows you to store a large amount of information. The device',
    'assets/honor90.jpg',
    39999,
    false,
  ),
  PhoneTemplate(
    2,
    'Google Pixel 6',
    'The Google Pixel 6a 6+128GB Dark Grey smartphone is characterized by stable operation in multitasking mode. This is achieved due to the RAM, which is 6 GB in size. The device is optimal for working with resource-intensive applications and playing mobile games by installing a productive eight-core processor with an optimal clock speed. The model has an AMOLED screen with a diagonal of 6.1 inches and a resolution of 2400 x 1080 pixels. Due to this, the displayed image is characterized by high quality, contrast, optimal detail and natural color rendering.\n\nThe Google Pixel 6a 6+128GB Dark Grey smartphone supports long-term autonomous operation for a long time without additional recharging due to an energy-intensive battery. The internal memory, which has a capacity of 128 GB, allows you to store a large amount of various information: photos, games, music collections and other data. Two main cameras with resolution',
    'assets/googlepixel6.jpg',
    42990,
    true,
  ),
  PhoneTemplate(
    3,
    'Honor X5',
    'The Honor X5 Plus 4/64GB Black smartphone runs Android 13 OS, which is characterized by an easy-to-use interface. The model is equipped with two slots for installing Nano-SIM cards, one of which is hybrid. The model has an eight-core MediaTek Helio G36 chipset with a maximum clock speed of 2.2 GHz. Due to this, the device is characterized by high performance. The 4 GB RAM ensures the smartphones performance when used in multitasking mode and the absence of system freezes when switching between several open applications. The built-in memory is designed to store personal data, the volume of which is 64 GB.\n\nThe Honor X5 Plus 4/64GB Black smartphone is equipped with a 6.56-inch TFT LCD screen with a resolution of 1612x720 pixels, which ensures high-quality image output. The display supports touch technology and responds quickly to light touches. GE8320 graphics accelerator and 90 Hz screen refresh rate',
    'assets/honorx5.jpg',
    12999,
    true,
  ),
  PhoneTemplate(
    4,
    'Huawei P40',
    'The Huawei Mate 50 smartphone in a Black case is equipped with 8 GB of RAM and built-in storage of 256 GB. The latter can be doubled using the NM Card. The device runs smoothly and confidently handles multitasking thanks to the eight-core Qualcomm Snapdragon 8+ Gen 1 processor.The 6.7-inch screen is made using OLED technology. The image is clear and bright in any light. The display consumes less energy than analogues made on matrices of previous generations. A special dimming function prevents eye fatigue when using the device at dusk. Certified impact-resistant glass reliably protects the screen from damage.The triple main camera (50 MP, 13 MP, 12 MP) allows you to record video in 4K quality. It is equipped with a wide aperture with the possibility of manual adjustment. There are modes for shooting at night, creating professional portraits and high-quality macro frames. The front module has a resolution of 13 Mp.',
    'assets/huaweip40.jpg',
    12999,
    false,
  ),
  PhoneTemplate(
    5,
    'INOI A72',
    'The INOI A171 2+32GB Black smartphone operates under the Android 11 operating system. Thanks to this, the device has an intuitive interface. The model is based on a quad-core processor, due to which it is characterized by the absence of delays in applications and games. 32 GB of free space on the internal memory is available for storing personal information. Due to the high-resolution screen, the image has rich colors and an optimal level of detail. Thanks to the built-in NFC module, the mobile phone can be used to pay for purchases in a contactless way.\n\nThe INOI A171 2+32GB Black smartphone is equipped with three main cameras. This ensures the creation of high-quality images and video recording in optimal resolution. The face recognition sensor allows you to unlock the screen without entering a password and protects personal data from unwanted viewing. Due to the significant capacity of the battery, the mobile phone works for long hours in',
    'assets/inoia72.jpg',
    7200,
    true,
  ),
  PhoneTemplate(
    6,
    'One Plus 9',
    'One of the key features of the OnePlus 9 is its display. The device is equipped with a high-quality Fluid AMOLED display with a diagonal of about 6.55 inches and a resolution of FHD+. This display provides bright and saturated colors, as well as high-definition images. In addition, the OnePlus 9 supports a high refresh rate of the screen, which ensures smooth and reactive user interaction.\n\nThe OnePlus 9 is powered by a powerful Qualcomm Snapdragon 888 processor, which provides high performance and excellent energy efficiency. This processor allows you to cope with the most demanding tasks, such as games with high graphics requirements or multitasking.\n\nAnother important aspect of the OnePlus 9 is its camera. The device is equipped with a triple camera with a high-resolution main lens, a wide-angle lens and a macro lens. This allows the user to take high-quality and creative photos in various lighting conditions and scenarios.',
    'assets/oneplus9.jpeg',
    53999,
    true,
  ),
  PhoneTemplate(
    7,
    'OPPO Find X3 Pro',
    'One of the key features of the OPPO Find X3 Pro is its display. The smartphone is equipped with a high-quality AMOLED display with high resolution and refresh rate, which provides a bright and clear display of content. The display also supports HDR10+ for a more realistic display of colors and contrast.\n\nThe powerful Qualcomm Snapdragon 888 processor is installed inside the OPPO Find X3 Pro, which ensures high performance and smooth operation of the device even when performing the most demanding tasks such as gaming and multitasking.\n\nThe smartphone also has a high-quality camera system, including a high-resolution main lens, a wide-angle lens, a macro lens and a telescopic lens with optical zoom. This allows you to take high-quality photos and videos in various scenarios.\n\nThe OPPO Find X3 Pro also offers fast charging and wireless charging, as well as advanced security and convenience features such as an in-screen fingerprint scanner.',
    'assets/oppofindx3pro.jpg',
    105999,
    true,
  ),
  PhoneTemplate(
    8,
    'Poco X5 Pro',
    'The POCO X5 5G 8+256GB Black smartphone is characterized by optimal performance, which is provided by an eight-core chip with a graphics accelerator. Due to this, the model does not freeze when retouching photos, editing videos, participating in dynamic games and watching high-quality graphics content. Using a microSD/TF card, you can increase the internal storage. The device is equipped with a connector for installing two SIM cards, which is optimal for conducting personal and business negotiations. The IP53 enclosure avoids damage caused by moisture and dust.\n\nThe AMOLED screen provides a bright, detailed image. The refresh rate is 120 Hz, which contributes to smooth scrolling and the absence of distortion. The main camera of the three modules is equipped with a flash. Thanks to this, the POCO X5 5G 8+256GB Black smartphone allows you to take photos with an optimal brightness balance without distortion, regardless of ambient lighting. For long-term autonomous operation',
    'assets/pocox5pro.jpg',
    30000,
    true,
  ),
  PhoneTemplate(
    9,
    'Realme 9 Pro',
    'The realme 9 Pro 5G smartphone is a model in a black plastic case. The internal memory is 128 GB, the amount of RAM is 6 GB. The device supports 4G and 5G networks, which provides comfortable Internet surfing and fast data download from the Network. The 6.6-inch frameless IPS matrix display displays realistic and detailed images with a resolution of 2412 x 1080 pixels. The refresh rate is 120 Hz, which guarantees smoothness in dynamic game scenes or videos. The brightness is 480 cd/m2. The glass type is 2.5D. The model is based on Android 12 OS.\n\nAn eight-core Qualcomm Snapdragon 695 processor with a clock speed of 2.2 GHz is responsible for fast downloading of files and applications. The smartphone is equipped with a triple camera unit. The main one (64 MP) is equipped with a wide-angle module and a macro sensor (8 MP and 2 MP), which allows you to record video in 1920 x 1080 pixels (Full HD) resolution. A digital zoom of 6x is provided. The built-in flash makes it possible to take photos in low light conditions. The 16 MP front-facing camera is ideal for video communication and selfies. If necessary, you can install a microSD memory card with a capacity of up to 256 GB in your smartphone. The type of SIM card used is nanoSIM.\n\nThe NFC module makes it possible to pay for purchases without using plastic. GPS and GLONASS support are provided. A fingerprint scanner and a face recognition sensor allow you to restrict access to personal information by outsiders. A lithium-ion battery with a capacity of 5000 mAh, supplemented with a 33 W fast charging unit, guarantees long-term operation of the smartphone in offline mode (up to 995 hours in standby mode). The overall dimensions of the device are 164.3x75.6x8.5 mm, weight — 195 g. The kit includes a screen protector, a case, a Type-C-USB Type A cable.',
    'assets/realme9pro.jpg',
    29990,
    false,
  ),
  PhoneTemplate(
    10,
    'Samsung Galaxy S21',
    'This device has a modern and stylish design, including high-quality materials and elegant color options. It is equipped with a bright and clear Dynamic AMOLED display, which ensures high image quality. The Galaxy S21 delivers high performance thanks to a powerful Exynos processor (depending on the region) and a large amount of RAM. In addition, it has outstanding cameras, many functions and features, as well as fast charging and durable body materials.',
    'assets/samsunggalaxys21.jpg',
    36999,
    false,
  ),
  PhoneTemplate(
    11,
    'Samsung Galaxy A23',
    'The Samsung Galaxy A23 4+128GB Black smartphone has a Super AMOLED screen with FHD+ resolution, which displays detailed images with rich color reproduction. This allows you to comfortably watch videos, movies, and various content. An eight-core processor and 4 GB of RAM ensure optimal performance when editing multimedia materials, working in the browser, running games, applications. The model supports the installation of a microSD card with a capacity of up to 1 TB, due to which a large number of files can be stored.\n\nThe Samsung Galaxy A24 4+128GB Black smartphone is equipped with a main triple camera with a resolution of 50 MP and a digital zoom for zooming objects and taking photos at night. Optical stabilization eliminates shaking and shaking when shooting in motion to obtain high-quality frames. The fingerprint scanner is responsible for conveniently unlocking the device without entering a password and prevents unauthorized persons from accessing the data. Thanks to the 5000 mAh battery, stable operation of the smartphone in offline mode is ensured.',
    'assets/samsunggalaxya23.jpg',
    16990,
    true,
  ),
  PhoneTemplate(
    12,
    'Xiaomi M11',
    'It is a powerful device with high screen resolution and high refresh rate, which ensures a bright and smooth display of content. Powered by a Qualcomm Snapdragon 888 processor, ensuring fast and efficient performance. The Xiaomi Mi 11 camera provides high-quality images thanks to the high-resolution main lens and additional options for wide-angle shooting and macro photography. It also supports fast charging and wireless charging for long-term use without interruption.',
    'assets/xiaomim11.jpg',
    23200,
    true,
  ),
  PhoneTemplate(
    13,
    'Xiaomi Redmi 12',
    'The Xiaomi Redmi 12 Midnight Black smartphone can run on a single charge for a long time, due to the high-capacity battery. Thanks to 8 GB of RAM, the device functions in multitasking mode without reducing performance. The resolution of the IPS matrix screen is 2400 x 1080 pixels. Due to this, the display transmits a detailed picture with rich colors, which contributes to comfortable viewing of content in 2K format. There is a front-facing module for creating selfies and making video calls.\n\nThe Xiaomi Redmi 12 Midnight Black smartphone is designed on the basis of an eight-core processor that is resistant to overheating. Cameras allow you to create high-quality images because they have a resolution 50+8+2 Mp. The mobile phone is not susceptible to breakage if dust and moisture get on the case. This is facilitated by the degree of protection of the IP53 standard. Thanks to the fingerprint scanner, you can unlock the screen in one touch without entering a password and a graphic key. The model has a 3.5mm diameter connector, which is designed to connect headphones or speakers.',
    'assets/xiaomiredmi12.jpg',
    15499,
    true,
  ),
  PhoneTemplate(
    14,
    'Sony Xperia 1 III',
    'The Sony Xperia Ace III 4/64GB Black smartphone has high performance, which is responsible for the eight-core processor. The model is characterized by the absence of delays with several open applications, which is ensured due to the optimal amount of RAM. The mobile phone operates under the Android 12 operating system with an intuitive interface. A high level of image detail is achieved due to the LCD screen with a resolution of 1496x720 pixels. A capacious battery is responsible for long-term operation without recharging.\n\nThe Sony Xperia Ace III 4/64GB Black smartphone has a fingerprint scanner. Thanks to this, the screen is unlocked without entering a password. The model is designed with support for fast charging technology, due to which it takes less time to fully replenish the battery life. The resolution of the main camera is 13 megapixels, which allows you to create detailed and high-quality images. Due to the built-in NFC module, the smartphone can be used for contactless payment for purchases in the store.',
    'assets/sonyxperia1iii.jpg',
    24990,
    true,
  ),
];
