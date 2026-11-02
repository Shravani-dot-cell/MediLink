###### Class x.uf (x.uf)
.class public final synthetic Lx/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/uf;->x:I

    iput-object p1, p0, Lx/uf;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/uf;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->e(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProviderConfig;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/internal/OtelLifecycleManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/internal/OtelLifecycleManager;->b(Lcom/onesignal/internal/OtelLifecycleManager;)Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/zm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/zm1;->b()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/gb1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/gb1;->f()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/gu;

    .line 52
    .line 53
    invoke-static {v0}, Lx/gu;->d(Lx/gu;)Lx/zm1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx/ii;

    .line 61
    .line 62
    iget-object v0, v0, Lx/ii;->a:Landroid/app/Activity;

    .line 63
    .line 64
    const-string v1, "bluetooth"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v2

    .line 79
    :goto_4e
    if-eqz v0, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_54
    return-object v2

    .line 86
    :pswitch_55
    iget-object v0, p0, Lx/uf;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/webtoapk/template/k;

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    if-lt v1, v2, :cond_82

    .line 95
    .line 96
    if-lt v1, v2, :cond_82

    .line 97
    .line 98
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/k;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    iget-object v2, v0, Lcom/webtoapk/template/k;->c:Lcom/webtoapk/template/WebViewActivity$m;

    .line 108
    .line 109
    new-instance v3, Lx/fb;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v0, v4}, Lx/fb;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lx/yf;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v0, v5}, Lx/yf;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity$m;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 122
    .line 123
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4, v3}, Lcom/webtoapk/template/WebViewActivity;->n2(Ljava/lang/String;Lx/ul0;Lx/wl0;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    :goto_82
    invoke-static {v0}, Lcom/webtoapk/template/k;->j(Lcom/webtoapk/template/k;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 135
    .line 136
    :goto_87
    return-object v0

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_55
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_21
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method
