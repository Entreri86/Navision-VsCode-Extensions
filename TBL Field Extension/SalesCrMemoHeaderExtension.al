tableextension 50106 "Sls Cr. Memo Header Bank Acct" extends "Sales Cr.Memo Header"
{
    fields
    {
        field(50100;"Company Bank Account";Code [20])
        {
            CaptionML = ENU = 'Company Bank Account', ESP = 'Cta. banco Empresa';             
            TableRelation = "Bank Account";
            Description = 'CLIDYNAMICS TEST Extension';
            ValidateTableRelation = true;
        }
    }
    
}