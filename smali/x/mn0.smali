###### Class x.mn0 (x.mn0)
.class public final synthetic Lx/mn0;
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
    iput p1, p0, Lx/mn0;->x:I

    iput-object p2, p0, Lx/mn0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/mn0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lx/mn0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mn0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/mn0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/mn0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_106

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mn0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lx/mn0;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "appmint:contacts"

    .line 15
    .line 16
    const-string v3, "onAppMintContacts"

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "requestId"

    .line 24
    .line 25
    invoke-static {v1}, Lx/uk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, "contact"

    .line 34
    .line 35
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "toString(...)"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-boolean v4, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/mn0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx/ul0;

    .line 61
    .line 62
    iget-object v1, p0, Lx/mn0;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lx/wl0;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->c(Lx/ul0;Lx/wl0;)Lx/rp2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/mn0;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx/xt0$c;

    .line 74
    .line 75
    iget-object v1, p0, Lx/mn0;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lx/fb2;

    .line 78
    .line 79
    new-instance v2, Lx/j12;

    .line 80
    .line 81
    invoke-direct {v2}, Lx/j12;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lx/xt0$c;->y:Lx/xt0;

    .line 85
    .line 86
    iget-object v3, v0, Lx/xt0;->T:Lx/cu0;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    :try_start_58
    monitor-enter v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_cb

    .line 90
    :try_start_59
    iget-object v4, v0, Lx/xt0;->O:Lx/fb2;

    .line 91
    .line 92
    new-instance v5, Lx/fb2;

    .line 93
    .line 94
    invoke-direct {v5}, Lx/fb2;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lx/fb2;->b(Lx/fb2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lx/fb2;->b(Lx/fb2;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5}, Lx/fb2;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v5, v1

    .line 110
    invoke-virtual {v4}, Lx/fb2;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v7, v1

    .line 115
    sub-long/2addr v5, v7

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmp-long v1, v5, v7

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v1, :cond_94

    .line 122
    .line 123
    iget-object v7, v0, Lx/xt0;->y:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_83

    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    iget-object v7, v0, Lx/xt0;->y:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-array v8, v4, [Lx/bu0;

    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, [Lx/bu0;

    .line 145
    .line 146
    goto :goto_95

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    goto :goto_f4

    .line 149
    :cond_94
    :goto_94
    const/4 v7, 0x0

    .line 150
    :goto_95
    iget-object v8, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lx/fb2;

    .line 153
    .line 154
    const-string v9, "<set-?>"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v0, Lx/xt0;->O:Lx/fb2;

    .line 160
    .line 161
    iget-object v8, v0, Lx/xt0;->G:Lx/yj2;

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lx/xt0;->z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " onSettings"

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Lx/nn0;

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-direct {v10, v11, v0, v2}, Lx/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9, v10}, Lx/yj2;->c(Lx/yj2;Ljava/lang/String;Lx/ul0;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lx/rp2;->a:Lx/rp2;
    :try_end_c0
    .catchall {:try_start_59 .. :try_end_c0} :catchall_92

    .line 192
    .line 193
    :try_start_c0
    monitor-exit v0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_cb

    .line 194
    :try_start_c1
    iget-object v8, v0, Lx/xt0;->T:Lx/cu0;

    .line 195
    .line 196
    iget-object v2, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lx/fb2;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Lx/cu0;->a(Lx/fb2;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_ca} :catch_cd
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_cb

    .line 201
    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto :goto_f6

    .line 206
    :catch_cd
    move-exception v2

    .line 207
    :try_start_ce
    sget-object v8, Lx/bd0;->A:Lx/bd0;

    .line 208
    .line 209
    invoke-virtual {v0, v8, v8, v2}, Lx/xt0;->a(Lx/bd0;Lx/bd0;Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_d5
    .catchall {:try_start_ce .. :try_end_d5} :catchall_cb

    .line 213
    .line 214
    monitor-exit v3

    .line 215
    if-eqz v7, :cond_f1

    .line 216
    .line 217
    array-length v0, v7

    .line 218
    :goto_d9
    if-ge v4, v0, :cond_f1

    .line 219
    .line 220
    aget-object v2, v7, v4

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_de
    iget-wide v8, v2, Lx/bu0;->e:J

    .line 224
    .line 225
    add-long/2addr v8, v5

    .line 226
    iput-wide v8, v2, Lx/bu0;->e:J

    .line 227
    .line 228
    if-lez v1, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_ea
    .catchall {:try_start_de .. :try_end_ea} :catchall_ee

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_d9

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :cond_f1
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_f4
    :try_start_f4
    monitor-exit v0

    .line 246
    throw v1
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_cb

    .line 247
    :goto_f6
    monitor-exit v3

    .line 248
    throw v0

    .line 249
    :pswitch_f8
    iget-object v0, p0, Lx/mn0;->y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;

    .line 252
    .line 253
    iget-object v1, p0, Lx/mn0;->z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;->d(Lcom/capacitorjs/plugins/geolocation/GeolocationPlugin;Lcom/getcapacitor/PluginCall;)Lx/rp2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_46
        :pswitch_39
    .end packed-switch
.end method
