# mps-lang-to-ecore

This MPS plugin provides an action for exporting the structure aspect of a given MPS into a file that can be read by the Eclipse Ecore framework.

## Usage

After loading the plugin, an entry called "Export MPS Language to Ecore Model" should be available in the context menu for the structure aspect of any language.
Clicking the entry performs the export into a file called `LANGUAGE-NAME.ecore` where `LANGUAGE-NAME` is the name of the language container the selected structure aspect.
The file will be placed in the directory containing the `LANGUAGE-NAME.mpl` file in which the language is defined.
