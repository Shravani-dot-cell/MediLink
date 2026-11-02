###### Class x.hb (x.hb)
.class public final synthetic Lx/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lcom/getcapacitor/PluginCall;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/getcapacitor/PluginCall;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/hb;->x:I

    iput-object p1, p0, Lx/hb;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/hb;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/hb;->y:Lcom/getcapacitor/PluginCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/hb;->x:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, Lx/hb;->z:Ljava/lang/Object;

    check-cast v0, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;

    iget-object v1, p0, Lx/hb;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx/hb;->y:Lcom/getcapacitor/PluginCall;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;->e(Lcom/capacitorjs/plugins/fileviewer/FileViewerPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Landroid/app/Activity;)Lx/rp2;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lx/hb;->z:Ljava/lang/Object;

    check-cast v0, Lx/s2;

    iget-object v1, p0, Lx/hb;->A:Ljava/lang/Object;

    check-cast v1, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;

    iget-object v2, p0, Lx/hb;->y:Lcom/getcapacitor/PluginCall;

    check-cast p1, Landroid/content/IntentSender;

    invoke-static {v0, v1, v2, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->d(Lx/s2;Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Landroid/content/IntentSender;)Lx/rp2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
