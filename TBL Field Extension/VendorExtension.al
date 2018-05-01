tableextension 50101 "Vend. Bank Account" extends Vendor
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