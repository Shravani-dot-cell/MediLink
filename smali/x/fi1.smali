###### Class x.fi1 (x.fi1)
.class public final synthetic Lx/fi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lx/fi1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fi1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/fi1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/fi1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/fi1;->x:I

    iput-object p1, p0, Lx/fi1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/fi1;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/fi1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/e12;Lcom/webtoapk/template/WebViewActivity$x;Ljava/util/concurrent/CountDownLatch;Lcom/webtoapk/template/WebViewActivity;)V
    .registers 5

    .line 3
    const/4 p2, 0x3

    iput p2, p0, Lx/fi1;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fi1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/fi1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/fi1;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/fi1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fi1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/fi1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lx/fi1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_20

    .line 23
    .line 24
    sget-object v2, Lx/jc2;->e0:Lx/jc2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/fi1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/e12;

    .line 44
    .line 45
    iget-object v1, p0, Lx/fi1;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    iget-object v2, p0, Lx/fi1;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/webtoapk/template/WebViewActivity;

    .line 52
    .line 53
    :try_start_34
    invoke-static {}, Lx/v0;->p()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx/u0;->d()Landroid/app/PictureInPictureParams$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lx/n5;->d(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lx/o5;->r(Lcom/webtoapk/template/WebViewActivity;Landroid/app/PictureInPictureParams;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception v2

    .line 74
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    instance-of v4, v2, Lx/c42$a;

    .line 81
    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_54
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-boolean v2, v0, Lx/e12;->x:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object v0, p0, Lx/fi1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/getcapacitor/plugin/SystemBars;

    .line 100
    .line 101
    iget-object v1, p0, Lx/fi1;->z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lx/fi1;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/getcapacitor/plugin/SystemBars;->i(Lcom/getcapacitor/plugin/SystemBars;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object v0, p0, Lx/fi1;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 116
    .line 117
    iget-object v1, p0, Lx/fi1;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v2, p0, Lx/fi1;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->g(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/Boolean;Lcom/getcapacitor/PluginCall;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    iget-object v0, p0, Lx/fi1;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;

    .line 132
    .line 133
    iget-object v1, p0, Lx/fi1;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lx/fi1;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/getcapacitor/cordova/MockCordovaWebViewImpl;->h:Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_80
        :pswitch_70
        :pswitch_60
        :pswitch_28
    .end packed-switch
.end method
