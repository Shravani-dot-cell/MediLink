###### Class x.nn0 (x.nn0)
.class public final synthetic Lx/nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/nn0;->x:I

    iput-object p2, p0, Lx/nn0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/nn0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/nn0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nn0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/nn0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v2, Lx/md1;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lx/nn0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lx/nn0;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx/e30;

    .line 34
    .line 35
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 36
    .line 37
    iget-object v1, v1, Lx/e30;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->i0()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "webView"

    .line 60
    .line 61
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :pswitch_41
    iget-object v0, p0, Lx/nn0;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx/xt0;

    .line 69
    .line 70
    iget-object v1, p0, Lx/nn0;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx/j12;

    .line 73
    .line 74
    iget-object v2, v0, Lx/xt0;->x:Lx/xt0$b;

    .line 75
    .line 76
    iget-object v1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx/fb2;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lx/xt0$b;->a(Lx/xt0;Lx/fb2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    iget-object v0, p0, Lx/nn0;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 89
    .line 90
    iget-object v1, p0, Lx/nn0;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->h(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_55
        :pswitch_41
        :pswitch_1a
    .end packed-switch
.end method
