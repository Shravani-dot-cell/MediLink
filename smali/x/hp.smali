###### Class x.hp (x.hp)
.class public final synthetic Lx/hp;
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
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx/hp;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hp;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/hp;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/hp;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx/hp;->x:I

    iput-object p1, p0, Lx/hp;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/hp;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/hp;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/hp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_86

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/hp;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/AlertDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lx/hp;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lx/hp;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/webtoapk/template/WebViewActivity;->S2(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/hp;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lx/hp;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lx/hp;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->K:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    const-string v4, ","

    .line 46
    .line 47
    const-string v5, ");"

    .line 48
    .line 49
    const-string v6, "if(window.__appmintAds)window.__appmintAds.resolve("

    .line 50
    .line 51
    invoke-static {v6, v2, v4, v3, v5}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/hp;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;

    .line 62
    .line 63
    iget-object v1, p0, Lx/hp;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lx/hp;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;->f(Lcom/capacitorjs/plugins/statusbar/StatusBarPlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/hp;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 78
    .line 79
    iget-object v1, p0, Lx/hp;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 82
    .line 83
    iget-object v2, p0, Lx/hp;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lx/hp;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v2, p0, Lx/hp;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/webtoapk/template/w0;

    .line 98
    .line 99
    iget-object v3, p0, Lx/hp;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/webtoapk/template/x0$a;

    .line 102
    .line 103
    sget-object v4, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v4, :cond_70

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    :cond_70
    if-ne v1, v0, :cond_75

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcom/webtoapk/template/u0;->e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void

    .line 119
    :pswitch_76
    iget-object v0, p0, Lx/hp;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;

    .line 122
    .line 123
    iget-object v1, p0, Lx/hp;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lx/hp;->A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;->f(Lcom/getcapacitor/community/database/sqlite/CapacitorSQLitePlugin;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_76
        :pswitch_5a
        :pswitch_4a
        :pswitch_3a
        :pswitch_1b
    .end packed-switch
.end method
