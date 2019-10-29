page 98765 "License Permissions"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "License Permission";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(List)
            {
                field("Object Type"; "Object Type") { ApplicationArea = All; }
                field("Object Number"; "Object Number") { ApplicationArea = All; }
                //field(SystemId; Rec."SystemId") { ApplicationArea = All; }
                field("Read Permission"; "Read Permission") { ApplicationArea = All; }
                field("Modify Permission"; "Modify Permission") { ApplicationArea = All; }
                field("Insert Permission"; "Insert Permission") { ApplicationArea = All; }
                field("Execute Permission"; "Execute Permission") { ApplicationArea = All; }
                field("Delete Permission"; "Delete Permission") { ApplicationArea = All; }
                field("Limited Usage Permission"; "Limited Usage Permission") { ApplicationArea = All; }

            }
        }
    }
    actions
    {
        area(Processing)
        {
            action(LicenseInformation)
            {
                Caption = 'License Information';
                ApplicationArea = All;
                RunObject = page "License Information";
                Promoted = true;
            }
        }
    }
}

page 98766 "License Information"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "License Information";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(List)
            {
                field(Text; Text) { ApplicationArea = All; }
            }
        }
    }

}