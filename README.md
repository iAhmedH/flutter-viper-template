# Custom Template for Flutter with VIPER Architecture

This guide will help you set up and use the custom template for creating files with the VIPER architecture in your Flutter project.

## Prerequisites

Ensure you have the following installed:
- [Visual Studio Code](https://code.visualstudio.com/)
- Flutter SDK

## Steps to Use the Custom Template

### 1. Install Required Extensions

Open Visual Studio Code and install the following extensions:
- [Create Files with Custom Template](https://marketplace.visualstudio.com/items?itemName=YoungJinPark.createFilesWithCustomTemplate)
- [Dart Barrel File Generator](https://marketplace.visualstudio.com/items?itemName=miquelddg.dart-barrel-file-generator)

### 2. Add the Custom Template to Your Project

1. Download or clone the custom template files into your project directory.
2. Ensure they are placed in a directory named `customTemplates`.

### 3. Rename the Package Name in the Imports

1. Open each file in the `customTemplates` directory.
2. Update the package name in the imports to match your project's package name.

### 4. Add Your Working Folder

1. Create a new folder for the scene you are working on.
2. Name the folder according to the feature or scene it represents.

### 5. Add Files from Custom Template

1. Right-click on the new folder you created.
2. Choose "Add Files from Custom Template".
3. Select "VIPER" from the available templates.

### 6. Name the Files

1. Follow the prompts to name the files appropriately by providing the required input.

### 7. Generate Barrel File

1. Right-click on the new folder again.
2. Choose "GDBF: This folder" to generate a barrel file for easy imports.

## Example

Here’s an example of how you might set up a new scene:

1. **Create the Scene Folder**: `lib/features/login`
2. **Add Files from Template**: Right-click on `login` and choose the VIPER template.
3. **Rename Package Imports**: Ensure all imports reflect your project's structure.
4. **Generate Barrel File**: Right-click on `login` and choose `GDBF: This folder`.

## Additional Tips

- Ensure your project structure remains organized by following a consistent naming convention.
- Regularly update the custom template to include any new modifications or best practices.

## Conclusion

By following these steps, you can streamline the process of setting up new scenes in your Flutter project using the VIPER architecture. This ensures consistency and improves development efficiency.

