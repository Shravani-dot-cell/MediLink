###### Class x.xa (x.xa)
.class public final synthetic Lx/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;
.implements Lx/dn1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/xa;->x:I

    iput-object p1, p0, Lx/xa;->y:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xa;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p2, p3, p1}, Lcom/capacitorjs/plugins/dialog/DialogPlugin;->d(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/xa;->x:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lx/xa;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->f(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lx/xa;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p1}, Lio/capawesome/capacitorjs/plugins/appupdate/AppUpdatePlugin;->g(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public onComplete(Lx/rj2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xa;->y:Lcom/getcapacitor/PluginCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
