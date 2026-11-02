###### Class x.d70 (x.d70)
.class public final synthetic Lx/d70;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/d70;->x:I

    iput-object p1, p0, Lx/d70;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/d70;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/d70;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/d70;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d70;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/d70;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/d70;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "title"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "optString(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "subtitle"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v5, v2}, Lcom/webtoapk/template/WebViewActivity;->S(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/d70;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/app/AlertDialog;

    .line 45
    .line 46
    iget-object v1, p0, Lx/d70;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 49
    .line 50
    iget-object v2, p0, Lx/d70;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Exception;

    .line 53
    .line 54
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lx/jc2;->u3:Lx/jc2;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v2, v1, v3}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object v0, p0, Lx/d70;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 77
    .line 78
    iget-object v1, p0, Lx/d70;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/webtoapk/template/e1$b;

    .line 81
    .line 82
    iget-object v2, p0, Lx/d70;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/net/Uri;

    .line 85
    .line 86
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 87
    .line 88
    iget-object v3, v1, Lcom/webtoapk/template/e1$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/webtoapk/template/e1$b;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->X(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, p0, Lx/d70;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 99
    .line 100
    iget-object v1, p0, Lx/d70;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v2, p0, Lx/d70;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :try_start_6e
    invoke-static {v0, v1}, Lx/to4;->d(Landroid/content/Context;Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_73

    .line 115
    goto :goto_7c

    .line 116
    :catch_73
    move-exception v1

    .line 117
    const-string v4, "WebViewActivity"

    .line 118
    .line 119
    const-string v5, "pickContact read failed"

    .line 120
    .line 121
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    move-object v1, v3

    .line 125
    :goto_7c
    if-eqz v1, :cond_84

    .line 126
    .line 127
    const-string v3, "id"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_84
    if-nez v3, :cond_88

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_94

    .line 142
    .line 143
    const-string v3, "android.permission.READ_CONTACTS"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_94
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "requestId"

    .line 155
    .line 156
    invoke-static {v2}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_a7

    .line 165
    .line 166
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_a7
    const-string v3, "contact"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "toString(...)"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "appmint:contacts"

    .line 184
    .line 185
    const-string v3, "onAppMintContacts"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_be
    iget-object v0, p0, Lx/d70;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 194
    .line 195
    iget-object v1, p0, Lx/d70;->z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 198
    .line 199
    iget-object v2, p0, Lx/d70;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lx/d70;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lx/e70;

    .line 210
    .line 211
    iget-object v1, p0, Lx/d70;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Runnable;

    .line 214
    .line 215
    iget-object v2, p0, Lx/d70;->A:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lx/f70$a;

    .line 218
    .line 219
    iget-object v0, v0, Lx/e70;->x:Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    new-instance v3, Lx/z10;

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    invoke-direct {v3, v4, v1, v2}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_be
        :pswitch_5f
        :pswitch_49
        :pswitch_29
    .end packed-switch
.end method
