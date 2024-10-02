ScriptEnabled := 0

Tab::
{
    ScriptEnabled := !ScriptEnabled
    if(ScriptEnabled) {
        ToolTip, Скрипт включен - клик мыши начинается
        SetTimer, ClickMouse, 100
    }
    else {
        ToolTip, Скрипт выключен - клик мыши остановлен
        SetTimer, ClickMouse, off
    }

    return
}

ClickMouse: 
{
    Click
    return
}