local new = require("quicknote.core.new")
local open = require("quicknote.core.open")
local delete = require("quicknote.core.delete")
local list = require("quicknote.core.list")

return {
    NewNoteAtGlobal = new.NewNoteAtGlobal,
    NewNoteAtCWD = new.NewNoteAtCWD,
    NewNoteAtLine = new.NewNoteAtLine,
    NewNoteAtCurrentLine = new.NewNoteAtCurrentLine,

    OpenNoteAtGlobal = open.OpenNoteAtGlobal,
    OpenNoteAtCWD = open.OpenNoteAtCWD,
    OpenNoteAtLine = open.OpenNoteAtLine,
    OpenNoteAtCurrentLine = open.OpenNoteAtCurrentLine,

    DeleteNoteAtGlobal = delete.DeleteNoteAtGlobal,
    DeleteNoteAtCWD = delete.DeleteNoteAtCWD,
    DeleteNoteAtLine = delete.DeleteNoteAtLine,
    DeleteNoteAtCurrentLine = delete.DeleteNoteAtCurrentLine,

    ListNotesForGlobal = list.ListNotesForGlobal,
    ListNotesForCWD = list.ListNotesForCWD,
    ListNotesForCurrentBuffer = list.ListNotesForCurrentBuffer,
}
