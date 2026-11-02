###### Class x.ln0 (x.ln0)
.class public final synthetic Lx/ln0;
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
    iput p1, p0, Lx/ln0;->x:I

    iput-object p2, p0, Lx/ln0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ln0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/ln0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ln0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ln0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ul0;

    .line 13
    .line 14
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 15
    .line 16
    new-instance v2, Lx/pk;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lx/pk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/ln0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lx/ln0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lx/wl0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->a(Ljava/lang/String;Lx/wl0;)Lx/rp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/ln0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, p0, Lx/ln0;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Class;

    .line 49
    .line 50
    const-class v2, Lx/x71;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3f

    .line 57
    .line 58
    new-instance v0, Lx/x71;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lx/x71;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lx/rg1$a;

    .line 72
    .line 73
    :goto_48
    return-object v0

    .line 74
    :pswitch_49
    iget-object v0, p0, Lx/ln0;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lx/xt0;

    .line 77
    .line 78
    iget-object v1, p0, Lx/ln0;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx/bu0;

    .line 81
    .line 82
    :try_start_51
    iget-object v2, v0, Lx/xt0;->x:Lx/xt0$b;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lx/xt0$b;->c(Lx/bu0;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_75

    .line 88
    :catch_57
    move-exception v2

    .line 89
    sget-object v3, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 90
    .line 91
    sget-object v3, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Http2Connection.Listener failure for "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lx/xt0;->z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-virtual {v3, v4, v0, v2}, Lokhttp3/internal/platform/c;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :try_start_70
    sget-object v0, Lx/bd0;->A:Lx/bd0;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lx/bu0;->d(Lx/bd0;Ljava/io/IOException;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_75} :catch_75

    .line 116
    .line 117
    .line 118
    :catch_75
    :goto_75
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_78
    iget-object v0, p0, Lx/ln0;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 124
    .line 125
    iget-object v1, p0, Lx/ln0;->z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->i(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_78
        :pswitch_49
        :pswitch_29
        :pswitch_1c
    .end packed-switch
.end method
