unit produtos;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWVCLComponent,
  IWBaseLayoutComponent, IWBaseContainerLayout, IWContainerLayout,
  IWTemplateProcessorHTML;

type
  TFrmProdutos = class(TIWAppForm)
    IWTemplateProcessorHTML1: TIWTemplateProcessorHTML;
  public
  end;

implementation

{$R *.dfm}


initialization
  TFrmProdutos.SetAsMainForm;

end.
