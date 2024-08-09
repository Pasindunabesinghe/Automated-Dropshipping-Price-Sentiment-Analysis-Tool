Sub FormatReviews()
    Dim ws As Worksheet
    Set ws = ThisWorkbook.Sheets(1) ' Adjust sheet index if necessary

    ' Set all columns width to a fixed size (adjust as needed)
    Dim columnWidth As Double
    columnWidth = 30 ' Set your desired column width here

    ' Set all columns in the used range to the specified width
    ws.Columns("A:Z").ColumnWidth = columnWidth

    ' Enable text wrapping for all cells
    ws.Cells.WrapText = True

    ' Adjust the row height to fit text without changing column width
    Dim lastRow As Long
    Dim lastCol As Long
    lastRow = ws.Cells(ws.Rows.Count, 1).End(xlUp).Row
    lastCol = ws.Cells(1, ws.Columns.Count).End(xlToLeft).Column

    Dim i As Long
    For i = 1 To lastRow
        ws.Rows(i).EntireRow.AutoFit
    Next i
End Sub
