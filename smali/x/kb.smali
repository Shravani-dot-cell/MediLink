###### Class x.kb (x.kb)
.class public final synthetic Lx/kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/kb;->x:I

    iput-object p2, p0, Lx/kb;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/kb;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/kb;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/kb;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/kb;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/kb;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/kb;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/kb;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kb;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/kb;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lx/kb;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n1()Lx/vu2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/vu2;->n()Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_26

    .line 30
    .line 31
    const-string v2, "NetworkError"

    .line 32
    .line 33
    const-string v3, "Bluetooth is not available"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_86

    .line 39
    :cond_26
    iget-object v4, v0, Lx/vu2;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    if-nez v4, :cond_41

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_35

    .line 53
    goto :goto_41

    .line 54
    :catch_35
    const-string v3, "NotFoundError"

    .line 55
    .line 56
    const-string v4, "Unknown device "

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_86

    .line 66
    :cond_41
    :goto_41
    iget-object v3, v0, Lx/vu2;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx/vu2$a;

    .line 78
    .line 79
    if-eqz v3, :cond_69

    .line 80
    .line 81
    iget-object v4, v3, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 82
    .line 83
    iget-boolean v5, v3, Lx/vu2$a;->c:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5c

    .line 86
    .line 87
    if-eqz v4, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v4}, Lx/vu2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 90
    .line 91
    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    iget-object v0, v3, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    iget-object v2, v3, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_66

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_86

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1

    .line 106
    :cond_69
    new-instance v3, Lx/vu2$a;

    .line 107
    .line 108
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4}, Lx/vu2$a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lx/vu2;->a:Landroid/app/Activity;

    .line 125
    .line 126
    new-instance v4, Lx/da;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v4, v0, v2, v3, v5}, Lx/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_89
    iget-object v0, p0, Lx/kb;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 141
    .line 142
    iget-object v1, p0, Lx/kb;->y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lx/kb;->A:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->j(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)Lx/rp2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_98
    iget-object v0, p0, Lx/kb;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;

    .line 156
    .line 157
    iget-object v1, p0, Lx/kb;->A:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v2, p0, Lx/kb;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;->e(Lcom/webtoapk/template/plugins/AppwrightGalleryPlugin;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_98
        :pswitch_89
    .end packed-switch
.end method
