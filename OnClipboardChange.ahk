OnClipboardChange(fix)

fix(*) {
    if StrLen(A_Clipboard) = 8
        A_Clipboard := StrReplace(A_Clipboard, "0x", "0x100")
}