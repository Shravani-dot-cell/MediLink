###### Class x.kx2 (x.kx2)
.class public final synthetic Lx/kx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/kx2;->x:I

    iput-object p1, p0, Lx/kx2;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/kx2;->z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/kx2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lx/kx2;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "if(window.__appmintWebBluetoothEvent)window.__appmintWebBluetoothEvent("

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ");"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "webView"

    .line 39
    .line 40
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/kx2;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 45
    .line 46
    iget-object v1, p0, Lx/kx2;->z:Ljava/lang/String;

    .line 47
    .line 48
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 49
    .line 50
    sget-object v2, Lx/jc2;->i2:Lx/jc2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "\u2705 "

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v2}, Lcom/webtoapk/template/WebViewActivity;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
