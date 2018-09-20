package domain;

import java.io.Serializable;

public class Note implements Serializable 
{
    
    private String noteTitle;
    private String noteContent;
    
    public Note()
    {
        noteTitle = "";
        noteContent = "";
    }
    
    public Note(String title, String content)
    {
        setNoteTitle(title);
        setNoteContent(content);
    }
    
    public String getNoteTitle() {
        return noteTitle;
    }

    public void setNoteTitle(String noteTitle) {
        this.noteTitle = noteTitle;
    }

    public String getNoteContent() {
        return noteContent;
    }

    public void setNoteContent(String noteContent) {
        this.noteContent = noteContent;
    }
       
}
