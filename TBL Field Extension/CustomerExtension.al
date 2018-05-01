tableextension 50100 "Cust. Bank Account" extends Customer 
{
    fields
    {
        // Añadimos el campo a la tabla 18 Customer
            field(50100;"Company Bank Account";Code [20])
        {
            CaptionML = ENU = 'Company Bank Account', ESP = 'Cta. banco Empresa';             
            TableRelation = "Bank Account";
            Description = 'CLIDYNAMICS TEST Extension';
            ValidateTableRelation = true;
        }
    }
        
}