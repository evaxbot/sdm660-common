# Remove existing HAL's
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio

# Clone HAL's
git clone https://github.com/TechWiz007/android_hardware_qcom_display.git -b sdm660-4.19 hardware/qcom-caf/msm8998/display
git clone https://github.com/TechWiz007/android_hardware_qcom_audio.git -b sdm660-4.19 hardware/qcom-caf/msm8998/audio
git clone https://github.com/TechWiz007/android_hardware_qcom_media.git -b sdm660-4.19 hardware/qcom-caf/msm8998/media
