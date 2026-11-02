###### Class x.pn0 (x.pn0)
.class public final synthetic Lx/pn0;
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
    iput p1, p0, Lx/pn0;->x:I

    iput-object p2, p0, Lx/pn0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/pn0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/pn0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_a0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/pn0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lx/pn0;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Dialog;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->T2:Z

    .line 17
    .line 18
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->U2:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    iget-object v0, p0, Lx/pn0;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 38
    .line 39
    iget-object v2, p0, Lx/pn0;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/webtoapk/template/e1$b;

    .line 42
    .line 43
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 44
    .line 45
    :try_start_2c
    sget-object v3, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/webtoapk/template/e1$b;->a:Ljava/io/File;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/webtoapk/template/e1$b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/webtoapk/template/e1$b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, v6}, Lcom/webtoapk/template/e1$a;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lcom/webtoapk/template/e1$b;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lx/d70;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v3, v1}, Lx/d70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :catch_49
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "save to Downloads failed: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "WebViewActivity"

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v2, Lx/mi;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    iget-object v0, p0, Lx/pn0;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v1, p0, Lx/pn0;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lx/ww2;

    .line 118
    .line 119
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    iget-object v0, p0, Lx/pn0;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 130
    .line 131
    iget-object v2, p0, Lx/pn0;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 134
    .line 135
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 136
    .line 137
    new-instance v3, Lx/fw2;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0}, Lx/fw2;-><init>(ILcom/webtoapk/template/WebViewActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lcom/webtoapk/template/WebViewActivity;->v2(Landroid/webkit/WebChromeClient$FileChooserParams;Lx/ul0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    iget-object v0, p0, Lx/pn0;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 151
    .line 152
    iget-object v1, p0, Lx/pn0;->z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->g(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_7e
        :pswitch_6e
        :pswitch_22
    .end packed-switch
.end method
