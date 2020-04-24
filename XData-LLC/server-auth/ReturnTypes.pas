unit ReturnTypes;

interface

type
  TBusinessEntityItem = class
  public
    Name: String;
    Id: String;

    constructor Create( const AId, AName : String );

  end;

  TStatusItem = class
  public
    RecordCount: Integer;
    ResultLimit: Integer;
    DatabaseEngine : String;
    ReportEngine: String;
  end;

implementation

{ TBusinessEntityItem }

constructor TBusinessEntityItem.Create(const AId, AName: String);
begin
  Id := AId;
  Name := AName;
end;

end.
