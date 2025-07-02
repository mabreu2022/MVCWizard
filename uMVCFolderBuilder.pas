unit uMVCFolderBuilder;

interface

type
  TMVCFolderBuilder = class
  public
    class procedure GerarPastas(const BasePath: string);
  end;

implementation

uses
  System.IOUtils, System.SysUtils;

class procedure TMVCFolderBuilder.GerarPastas(const BasePath: string);
const
  Pastas: array[0..11] of string = (
    'Model\Entities',
    'Model\DAO',
    'Controller\Interfaces',
    'Controller\Implementations',
    'Bridge\Endpoints',
    'Bridge\Session',
    'Bridge\Utils',
    'View\WebApp',
    'Services',
    'Utils',
    'Factory',
    'Resources'
  );
var
  Pasta, Caminho: string;
begin
  if not TDirectory.Exists(BasePath) then
    TDirectory.CreateDirectory(BasePath);

  for Pasta in Pastas do
  begin
    Caminho := TPath.Combine(BasePath, Pasta);
    if not TDirectory.Exists(Caminho) then
      TDirectory.CreateDirectory(Caminho);
  end;
end;

end.
