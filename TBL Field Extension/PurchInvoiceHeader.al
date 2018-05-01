tableextension 50108 "Purch Invoice Header Bank Acct" extends "Purch. Inv. Header"
{
    fields
    {
        // Add changes to table fields here
        field(50100;"Company Bank Account";Code [20])
        {
            CaptionML = ENU = 'Company Bank Account', ESP = 'Cta. banco Empresa';             
            TableRelation = "Bank Account";
            Description = 'CLIDYNAMICS TEST Extension';
            ValidateTableRelation = true;
        }
    }
        
}