###### Class x.r5 (x.r5)
.class public final synthetic Lx/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/r5;->x:I

    iput-object p1, p0, Lx/r5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/r5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_e4

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/qx2;

    .line 12
    .line 13
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/qx2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/dt1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 30
    .line 31
    sget v1, Lcom/webtoapk/template/PinLockActivity;->B:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->e(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/xk0;

    .line 48
    .line 49
    iget-object v0, v0, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-ge v3, v1, :cond_44

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v2, Lx/xk0$m;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_52
    const-string v5, "com.google.firebase.messaging"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "proxy_notification_initialized"

    .line 90
    .line 91
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 96
    .line 97
    goto :goto_a0

    .line 98
    :cond_61
    const-string v3, "firebase_messaging_notification_delegation_enabled"

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_89

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0x80

    .line 115
    .line 116
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v5, :cond_89

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_89

    .line 131
    .line 132
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_89
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    :cond_89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v4, 0x1d

    .line 141
    .line 142
    if-lt v3, v4, :cond_9d

    .line 143
    .line 144
    new-instance v1, Lx/tj2;

    .line 145
    .line 146
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lx/vv1;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2, v1}, Lx/vv1;-><init>(Landroid/content/Context;ZLx/tj2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lx/vv1;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-static {v1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void

    .line 162
    :pswitch_a1
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/webtoapk/template/v;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/webtoapk/template/v;->f()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx/q20;

    .line 173
    .line 174
    iget-object v0, v0, Lx/q20;->f:Lx/q10;

    .line 175
    .line 176
    if-eqz v0, :cond_bc

    .line 177
    .line 178
    new-instance v1, Lx/x00;

    .line 179
    .line 180
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Lx/q10;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    const-string v0, "callback"

    .line 190
    .line 191
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_c2
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lx/rk;

    .line 206
    .line 207
    iget-object v1, v0, Lx/rk;->k:Landroid/webkit/WebView;

    .line 208
    .line 209
    iget-object v0, v0, Lx/rk;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_d6
    iget-object v0, p0, Lx/r5;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/webtoapk/template/AlarmRingService;

    .line 218
    .line 219
    sget-object v1, Lcom/webtoapk/template/AlarmRingService;->D:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "missed"

    .line 222
    .line 223
    const-string v4, "timeout"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/webtoapk/template/AlarmRingService;->b(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_ca
        :pswitch_c2
        :pswitch_a9
        :pswitch_a1
        :pswitch_45
        :pswitch_2c
        :pswitch_24
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method
