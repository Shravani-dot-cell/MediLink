###### Class x.zg (x.zg)
.class public final synthetic Lx/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/getcapacitor/PluginCall;


# direct methods
.method public synthetic constructor <init>(Lcom/getcapacitor/PluginCall;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/zg;->x:I

    iput-object p1, p0, Lx/zg;->y:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/zg;->x:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lx/zg;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->m(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lx/zg;->y:Lcom/getcapacitor/PluginCall;

    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->l(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
