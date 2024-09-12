# Command Line Interface

<table>
    <tr>
        <td>Command</td>
        <td>Arguments</td>
        <td>Description</td>
    </tr>
    <tr>
        <td>-justdoupdate  ㅤ</td>
        <td></td>
        <td>Simply forces update check and auto-update, this will force ignore any other command</td>
    </tr>
    <tr>
        <td>-ujapi </td>
        <td>dev, noload, minimised, tray</td>
        <td>Allows redifinition of base settings of UjAPI, example: -ujapi "dev tray minimised"</td>
    </tr>
    <tr>
        <td>-window</td>
        <td></td>
        <td>Forces Warcraft III to be launched in windowed mode.</td>
    </tr>
    <tr>
        <td>-launch</td>
        <td>Warcraft, Editor</td>
        <td>Allows redifinition of launchable application, which by default is Warcraft 3. exaple: -launch "Editor" will force launch World Editor instead of Warcraft III</td>
    </tr>
    <tr>
        <td>-gamepath</td>
        <td>Path to Game</td>
        <td>Allows redifinition of game path, which by default is the one set in UjAPI settings. exaple: -gamepath "D:\Games\Warcraft III TFT\war3.exe"</td>
    </tr>
    <tr>
        <td>-editorpath</td>
        <td>Path to Editor</td>
        <td>Allows redifinition of editor path, which by default is the one set in UjAPI settings. exaple: -editorpath "D:\Programs\WC3 Tools\JNPG-R1.4-Prometheus-Edition\NewGen WE.exe"</td>
    </tr>
    <tr>
        <td>-loadfile</td>
        <td>Path to File</td>
        <td>Forces Game/Editor to load provided file by path. exaple: -loadfile "D:\Warcraft III\Maps\SomeMap.w3x"</td>
    </tr>
    <tr>
        <td>-fastmenu</td>
        <td></td>
        <td>Force loads FastMenu.dll library which enables fast menu, which drastically speeds up menu animations, which makes navigation faster</td>
    </tr>
    <tr>
        <td>-multiwindow</td>
        <td></td>
        <td>Force loads MultiWindow.dll library which enables multi-instance of Warcraft, which allows launching multiple windows of Warcraft</td>
    </tr>
    <tr>
        <td>-nomapsizelimit  ㅤ</td>
        <td></td>
        <td>Force loads UnlockMapSize.dll library which removes 1/4/8/128MB map size limit for Warcraft</td>
    </tr>
    <tr>
        <td>-jass </td>
        <td>dev, console</td>
        <td>Allows redifinition of base settings of Jass Virtual Machine settings, example: -jass "dev console"</td>
    </tr>
    <tr>
        <td>-as </td>
        <td>dev, console, nowarnings</td>
        <td>Allows redifinition of base settings of Angel Script settings, example: -as "dev console nowarnings"</td>
    </tr>
    <tr>
        <td>-lua </td>
        <td>dev, console, nowarnings</td>
        <td>Allows redifinition of base settings of lua engine settings, example: -lua "dev console nowarnings"</td>
    </tr>
</table>

    Quotes are mandatory for commands that have multi-selection of arguments.

## Arguments Dscriptions

<procedure title="UjAPI Arguments" collapsible="true">
    <table>
        <tr>
            <td>Argument</td>
            <td>Description</td>
        </tr>
        <tr>
            <td>dev</td>
            <td>Enables developer/debug mode, which enables console and error logging of files/Jass/Frames/etc</td>
        </tr>
        <tr>
            <td>noload</td>
            <td>Disables loading of new natives and UjAPI.mpq</td>
        </tr>
        <tr>
            <td>minimised</td>
            <td>Application will be launched in minimised mode</td>
        </tr>
        <tr>
            <td>tray</td>
            <td>Application will be launched in tray</td>
        </tr>
    </table>
</procedure>

<procedure title="Jass Arguments" collapsible="true">
    <table>
        <tr>
            <td>Argument</td>
            <td>Description</td>
        </tr>
        <tr>
            <td>dev</td>
            <td>Enables developer/debug mode, which enables console and logs current running Jass function</td>
        </tr>
        <tr>
            <td>logactions</td>
            <td>Enables developer/debug mode and logs everything processed by Jass Virtual Machine</td>
        </tr>
    </table>
</procedure>

<procedure title="AngelScript Arguments" collapsible="true">
    <table>
        <tr>
            <td>Argument</td>
            <td>Description</td>
        </tr>
        <tr>
            <td>dev</td>
            <td>Enables developer/debug mode, which enables console, error logging and access to Debug API of AngelScript</td>
        </tr>
        <tr>
            <td>console</td>
            <td>Enables console to which AngelScript will print errors/warnings. This will override default "dev" mode</td>
        </tr>
        <tr>
            <td>nowarnings</td>
            <td>Suppresses logging of warnings/non-important errors, typisation error, etc. which do not affect code</td>
        </tr>
    </table>
</procedure>

<procedure title="lua Arguments" collapsible="true">
    <table>
        <tr>
            <td>Argument</td>
            <td>Description</td>
        </tr>
        <tr>
            <td>dev</td>
            <td>Enables developer/debug mode, which enables console, error logging and access to Debug API of AngelScript</td>
        </tr>
        <tr>
            <td>console</td>
            <td>Enables console to which AngelScript will print errors/warnings. This will override default "dev" mode</td>
        </tr>
        <tr>
            <td>nowarnings</td>
            <td>Suppresses logging of warnings/non-important errors, etc. which do not affect code</td>
        </tr>
    </table>
</procedure>

## Examples

<table>
    <tr>
        <td>CLI Command</td>
        <td>Description</td>
    </tr>
    <tr>
        <td>"D:\Files\Work Files\Programming\uJAPI\Release\UjAPILauncher.exe" -ujapi "dev" -lua "dev console nowarnings" -multiwindow -window -launch "Warcraft" -gamepath "D:\Games\Warcraft III TFT Clear\war3.exe" -loadfile "Maps\Test\WorldEditTestMap.w3x"</td>
        <td>First argument is the path to the application itself, which is automatically created, when a shortcut is created from application in Windows. The rest of the command resolves to: UjAPI being launched in Dev mode, lua in dev mode with console with suppressed warnings. Game is launched with multi-window enabled in windowed mode with a forced redifined game path, which launches provided map in the -loadfile</td>
    </tr>
    <tr>
        <td>"D:\Files\Work Files\Programming\uJAPI\Release\UjAPILauncher.exe" -ujapi "dev" -launch "Editor" -editorpath "D:\Programs\WC3 Tools\JNPG-R1.4-Prometheus-Edition\NewGen WE.exe" -loadfile "D:\Files\Work Files\Programming\uJAPI\Release\UjAPIFiles\TestNatives.w3x"</td>
        <td>Nearly identical to previous one, but we do not send lua settings, since Editor doesn't support them and instead of the Warcraft we send Editor.</td>
    </tr>
</table>