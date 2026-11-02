###### Class x.cx2 (x.cx2)
.class public final synthetic Lx/cx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/cx2;->x:I

    iput-object p1, p0, Lx/cx2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/cx2;->x:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const-string v2, "detail"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_130

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/cx2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx/q51;

    .line 14
    .line 15
    check-cast p1, Lx/rv0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/cx2;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "n"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, -0x51863cdb

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "config"

    .line 43
    .line 44
    if-eq v1, v2, :cond_66

    .line 45
    .line 46
    const v2, 0x3f94e06

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_4c

    .line 50
    .line 51
    const v2, 0x51b6992a

    .line 52
    .line 53
    .line 54
    if-eq v1, v2, :cond_38

    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    const-string v1, "microphone"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/webtoapk/template/AppConfig;->r0:Z

    .line 71
    .line 72
    goto :goto_76

    .line 73
    :cond_48
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_4c
    const-string v1, "geolocation"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_6e

    .line 86
    :cond_55
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 87
    .line 88
    if-eqz p1, :cond_62

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/webtoapk/template/AppConfig;->s0:Z

    .line 91
    .line 92
    if-nez v0, :cond_6e

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->t0:Z

    .line 95
    .line 96
    if-eqz p1, :cond_76

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_66
    const-string v1, "camera"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_70

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    const/4 v3, 0x1

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget-object p1, v0, Lcom/webtoapk/template/WebViewActivity;->I:Lcom/webtoapk/template/AppConfig;

    .line 114
    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/webtoapk/template/AppConfig;->q0:Z

    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lx/cx2;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 131
    .line 132
    check-cast p1, Lcom/webtoapk/template/a1$b;

    .line 133
    .line 134
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 135
    .line 136
    const-string v1, "outcome"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/webtoapk/template/a1$b;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "shown"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9e

    .line 150
    .line 151
    const-string v2, "quota"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c0

    .line 158
    .line 159
    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const-string v4, "context"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "appmint_engagement"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "rate_last_ask"

    .line 179
    .line 180
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "rate_opens"

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p1}, Lcom/webtoapk/template/a1$b;->a()Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "source"

    .line 198
    .line 199
    const-string v2, "auto"

    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "try{window.dispatchEvent(new CustomEvent(\'appmint:review\',{detail:"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "}));}catch(e){}"

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->S0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_e5
    iget-object v0, p0, Lx/cx2;->y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 237
    .line 238
    const-string v1, "js"

    .line 239
    .line 240
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/WebViewActivity;->S0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_f8
    iget-object v0, p0, Lx/cx2;->y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 252
    .line 253
    check-cast p1, Lorg/json/JSONObject;

    .line 254
    .line 255
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 256
    .line 257
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "appmint:ocr"

    .line 268
    .line 269
    const-string v2, "onAppMintOcr"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_114
    iget-object v0, p0, Lx/cx2;->y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 280
    .line 281
    check-cast p1, Lorg/json/JSONObject;

    .line 282
    .line 283
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 284
    .line 285
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "appmint:idle"

    .line 296
    .line 297
    const-string v2, "onAppMintIdle"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, p1}, Lcom/webtoapk/template/WebViewActivity;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_114
        :pswitch_f8
        :pswitch_e5
        :pswitch_7f
        :pswitch_16
    .end packed-switch
.end method
