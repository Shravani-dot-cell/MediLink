###### Class x.ah (x.ah)
.class public final synthetic Lx/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;
.implements Lx/jn1;
.implements Lx/j2;
.implements Lx/j23$a;
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ah;->x:I

    iput-object p1, p0, Lx/ah;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ah;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/a43;

    .line 4
    .line 5
    iget-object v1, v0, Lx/a43;->b:Lx/rd0;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/rd0;->q()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_21

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx/eo2;

    .line 26
    .line 27
    iget-object v3, v0, Lx/a43;->c:Lx/w43;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v2, v4}, Lx/w43;->b(Lx/eo2;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lx/ah;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "result"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a8

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ah;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    check-cast p1, Lx/i2;

    .line 15
    .line 16
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->H3:Lx/oi2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/webtoapk/template/k1$b;

    .line 28
    .line 29
    iget v3, p1, Lx/i2;->x:I

    .line 30
    .line 31
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/webtoapk/template/k1$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    if-ne v3, v1, :cond_30

    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v2

    .line 50
    :goto_31
    if-eqz p1, :cond_38

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {v0, v4, p1, v2, v1}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string p1, "cancelled"

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0, v4, v2, p1, v1}, Lcom/webtoapk/template/k1$b;->a(Lcom/webtoapk/template/k1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/ah;->y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lx/q51;

    .line 68
    .line 69
    check-cast p1, Lx/i2;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lx/i2;->x:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_5b

    .line 77
    .line 78
    if-eqz v0, :cond_55

    .line 79
    .line 80
    sget-object p1, Lx/rv0;->H:Lx/rv0;

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    sget-object p1, Lx/rv0;->I:Lx/rv0;

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_a7

    .line 92
    :cond_5b
    iget-object v0, v6, Lx/q51;->b:Lx/c8;

    .line 93
    .line 94
    iget-object v5, v6, Lx/q51;->g:Lx/mv0;

    .line 95
    .line 96
    if-nez v5, :cond_67

    .line 97
    .line 98
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 99
    .line 100
    invoke-virtual {v6, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_a7

    .line 104
    :cond_67
    new-instance v7, Lx/j12;

    .line 105
    .line 106
    invoke-direct {v7}, Lx/j12;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 110
    .line 111
    if-eqz p1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p1, v2

    .line 119
    :goto_76
    iput-object p1, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_8d

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    const-string v1, "CameraStore"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v7, Lx/j12;->x:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8d
    iget-object v8, v6, Lx/q51;->u:Lx/nw0;

    .line 143
    .line 144
    if-nez v8, :cond_97

    .line 145
    .line 146
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a7

    .line 152
    :cond_97
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 153
    .line 154
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v4, Lx/s51;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct/range {v4 .. v9}, Lx/s51;-><init>(Lx/mv0;Lx/q51;Lx/j12;Lx/nw0;Lx/jy;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {p1, v2, v4, v0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void

    .line 169
    :pswitch_data_a8
    .packed-switch 0x4
        :pswitch_3f
    .end packed-switch
.end method

.method public g(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/f61;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/ah;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;->onHandleInvocation(Landroid/webkit/WebView;Lx/zu2;Landroid/net/Uri;ZLx/d61;)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget v0, p0, Lx/ah;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ah;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/h13;

    .line 9
    .line 10
    instance-of v1, p1, Lx/o41;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast p1, Lx/o41;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v2

    .line 19
    :goto_12
    const/16 v1, -0x64

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p1, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v1

    .line 29
    :goto_1c
    if-eq p1, v1, :cond_5b

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_ea

    .line 32
    .line 33
    .line 34
    const-string v1, "error_"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_5d

    .line 41
    :pswitch_28
    const-string v1, "api_not_available"

    .line 42
    .line 43
    goto :goto_5d

    .line 44
    :pswitch_2b
    const-string v1, "play_store_not_found"

    .line 45
    .line 46
    goto :goto_5d

    .line 47
    :pswitch_2e
    const-string v1, "network_error"

    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :pswitch_31
    const-string v1, "play_store_account_not_found"

    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :pswitch_34
    const-string v1, "app_not_installed"

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :pswitch_37
    const-string v1, "play_services_not_found"

    .line 57
    .line 58
    goto :goto_5d

    .line 59
    :pswitch_3a
    const-string v1, "app_uid_mismatch"

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :pswitch_3d
    const-string v1, "too_many_requests"

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :pswitch_40
    const-string v1, "cannot_bind_to_service"

    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :pswitch_43
    const-string v1, "nonce_too_short"

    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :pswitch_46
    const-string v1, "nonce_too_long"

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :pswitch_49
    const-string v1, "google_server_unavailable"

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :pswitch_4c
    const-string v1, "nonce_is_not_base64"

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :pswitch_4f
    const-string v1, "play_store_version_outdated"

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :pswitch_52
    const-string v1, "play_services_version_outdated"

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :pswitch_55
    const-string v1, "cloud_project_number_is_invalid"

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :pswitch_58
    const-string v1, "client_transient_error"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v1, "internal_error"

    .line 93
    .line 94
    :goto_5d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Lx/tp1;

    .line 99
    .line 100
    invoke-direct {v3, v1, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lx/h13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, Lx/ah;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx/wl0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v2, p1, Lx/ci1;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_7f

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lx/ci1;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v4, v3

    .line 129
    :goto_80
    if-eqz v4, :cond_89

    .line 130
    .line 131
    iget v4, v4, Lx/ci1;->x:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v4, v3

    .line 139
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "scan failed: "

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " code="

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " "

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "CodeScannerBridge"

    .line 174
    .line 175
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_c3

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Lx/ci1;

    .line 182
    .line 183
    iget v1, v1, Lx/ci1;->x:I

    .line 184
    .line 185
    const/16 v4, 0xc9

    .line 186
    .line 187
    if-eq v1, v4, :cond_c0

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    if-ne v1, v4, :cond_c3

    .line 192
    .line 193
    :cond_c0
    const-string v1, "cancelled"

    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    if-eqz v2, :cond_d1

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    check-cast v1, Lx/ci1;

    .line 200
    .line 201
    iget v1, v1, Lx/ci1;->x:I

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    if-ne v1, v2, :cond_d1

    .line 206
    .line 207
    const-string v1, "unavailable"

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v1, "failed"

    .line 211
    .line 212
    :goto_d3
    new-instance v2, Lcom/webtoapk/template/r$b;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_dd

    .line 219
    .line 220
    const-string p1, "scan failed"

    .line 221
    .line 222
    :cond_dd
    invoke-direct {v2, v3, v1, p1}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_6a
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_ea
    .packed-switch -0x11
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ah;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ah;->y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/tk2;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lx/tk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    check-cast v1, Lx/ps0;

    .line 15
    .line 16
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx/ps0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_15
    check-cast v1, Lx/bb;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->t(Lx/bb;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_1c
    .sparse-switch
        0x0 -> :sswitch_15
        0x3 -> :sswitch_d
    .end sparse-switch
.end method
