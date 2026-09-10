tableextension 50021 CustomerOtherExt extends Customer
{
    fields
    {
        field(50021; "Other Scenario Note"; Text[50])
        {
            Caption = 'Other Scenario Note';
            DataClassification = CustomerContent;
        }
    }
}
