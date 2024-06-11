# Jass API TextFile

```
native TextFileOpen										takes string filePath returns textfilehandle
native TextFileExists									takes string filePath returns boolean
native TextFileGetSizeByPath							takes string filePath returns integer
native TextFileGetSize									takes textfilehandle whichTextFile returns integer
native TextFileGetPath									takes textfilehandle whichTextFile returns string
native TextFileClose									takes textfilehandle whichTextFile returns nothing
native TextFileClear									takes textfilehandle whichTextFile returns nothing
native TextFileDelete									takes textfilehandle whichTextFile returns nothing
native TextFileCountLines								takes textfilehandle whichTextFile returns integer
native TextFileReadLine									takes textfilehandle whichTextFile, integer lineNumber returns string
native TextFileReadAllLines								takes textfilehandle whichTextFile returns string
native TextFileRead										takes textfilehandle whichTextFile returns string
native TextFileWriteLine								takes textfilehandle whichTextFile, string text returns nothing
```