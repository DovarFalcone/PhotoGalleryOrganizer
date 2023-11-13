# PhotoGalleryOrganizer
Enhance the flow of your photo organization with this script, designed to copy and organize images seamlessly.

**PhotoGalleryOrganizer** is a batch script designed to automate the process of copying and organizing image files in your photo library. This script is especially useful for managing collections of .png, .jpg, .jpeg, and .gif files.

## Features

- Recursively searches for image files in the source directory.
- Copies identified image files to a specified destination directory.
- Easy to use and customizable.

## Usage

### Prerequisites

- Windows operating system.
- Source directory containing image files (e.g., *.png, *.jpg, *.jpeg, *.gif).
- Destination directory for copied files.

### Instructions

1. Open the `config.txt` file.

2. Edit the values of `sourcePath` and `destinationPath` with your desired source and destination paths.

    ```plaintext
    sourcePath=G:\Photos\BubbleMac\iPhoto Library\
    destinationPath=C:\Photos\MainGallery\iPhotoCompiled
    ```

## Running the Script

1. Double-click on the `imgmover.bat` file to execute the script.

2. The script will read the configuration from `config.txt` and copy image files from the specified source to the destination directory.

3. If the destination directory does not exist, the script will create it.

4. The script will display progress and pause at the end. Press any key to close the script.

## Notes

- Ensure that the paths specified in `config.txt` are valid and accessible.

- `sourcePath` should end with a `\` and `destinationPath` should not.

- You can modify the configuration file for different runs without changing the main script.

- For additional customization, you can explore the script and make changes as needed.

Feel free to reach out for any assistance or customization.

## License

This project is licensed under the [MIT License](LICENSE).

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## Acknowledgments

- Inspired by the need for a simple and automated photo-copying solution.

Happy photo organizing!
