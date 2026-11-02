###### Class x.vg (x.vg)
.class public final synthetic Lx/vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;
.implements Lx/gl$a;
.implements Lx/yn$c;
.implements Lx/jn1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/vg;->x:I

    iput-object p1, p0, Lx/vg;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/i2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/vg;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iget v1, p1, Lx/i2;->x:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_16

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lx/yn$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vg;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q60;

    .line 4
    .line 5
    new-instance v1, Lx/lz;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lx/lz;-><init>(Lx/yn$a;Lx/q60;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx/o61;->R(Lx/wl0;)Lx/r90;

    .line 11
    .line 12
    .line 13
    const-string p1, "Deferred.asListenableFuture"

    .line 14
    .line 15
    return-object p1
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vg;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request review failed"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/vg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/vg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/os0;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/os0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast v1, Lx/fa;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->n(Lx/fa;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
