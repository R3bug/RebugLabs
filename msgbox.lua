-- this will be for my msgbox lib
local messagebox = {
    ["Options"] = {
        ["ABORT_RETRY_IGNORE"] = 0x00000002,
        ["CANCEL_TRY_CONTINUE"] = 0x00000006,
        ["HELP"] = 0x00004000,
        ["OK"] = 0x00000000,
        ["OK_CANCEL"] = 0x00000001,
        ["RETRY_CANCEL"] = 0x00000005,
        ["YES_NO"] = 0x00000004,
        ["YES_NO_CANCEL"] = 0x00000003
    },
    ["Icons"] = {
        ["WARNING"] = 0x00000030,
        ["INFORMATION"] = 0x00000040,
        ["QUESTION"] = 0x00000020,
        ["ERROR"] = 0x00000010
    },
    ["DEFBUTTON"] = {
        [1] = 0x00000000,
        [2] = 0x00000100,
        [3] = 0x00000200,
        [4] = 0x00000300,
    }
}
