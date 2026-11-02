###### Class x.fl6 (x.fl6)
.class public final synthetic Lx/fl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/fl6;->a:I

    iput-object p2, p0, Lx/fl6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/fl6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Lx/eka;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx/fl6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fl6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/fl6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/fl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fl6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/qw3;

    .line 16
    .line 17
    iget-object v2, p0, Lx/fl6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx/eka;

    .line 20
    .line 21
    iget-object v2, v2, Lx/eka;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lx/qba;->x:Lx/p18;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lx/ga8;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/qba;->Q()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx/eia;->a()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lx/qba;->q(Lx/jba;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lx/p18;->t(Ljava/lang/String;)Lx/z37;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_31

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto/16 :goto_110

    .line 49
    .line 50
    :cond_31
    new-instance v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v5, Lx/z99;->a:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "denied"

    .line 79
    .line 80
    const-string v10, "granted"

    .line 81
    .line 82
    if-eqz v8, :cond_74

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v11, :cond_49

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lx/z99$a;

    .line 103
    .line 104
    iget-object v8, v8, Lx/z99$a;->x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_70

    .line 111
    .line 112
    move-object v9, v10

    .line 113
    :cond_70
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_49

    .line 117
    :cond_74
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lx/qba;->H(Ljava/lang/String;)Lx/s94;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lx/eu3;

    .line 125
    .line 126
    invoke-direct {v7}, Lx/eu3;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v6, v5, v7}, Lx/qba;->c(Ljava/lang/String;Lx/s94;Lx/z99;Lx/eu3;)Lx/s94;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Lx/s94;->e:Ljava/util/EnumMap;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_bc

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v11, :cond_93

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lx/z99$a;

    .line 173
    .line 174
    iget-object v8, v8, Lx/z99$a;->x:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_b7

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v11, v9

    .line 185
    :goto_b8
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_93

    .line 189
    :cond_bc
    iget-object v7, v5, Lx/s94;->c:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v7, :cond_c9

    .line 192
    .line 193
    const-string v8, "is_dma_region"

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v5, v5, Lx/s94;->d:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v5, :cond_d2

    .line 205
    .line 206
    const-string v7, "cps_display_str"

    .line 207
    .line 208
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lx/qba;->D:Lx/xda;

    .line 215
    .line 216
    invoke-static {v5}, Lx/qba;->q(Lx/jba;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lx/xda;->P(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v6, 0x1

    .line 224
    if-nez v5, :cond_105

    .line 225
    .line 226
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 227
    .line 228
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "_npa"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v5}, Lx/ky3;->T(Ljava/lang/String;Ljava/lang/String;)Lx/vfa;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_fb

    .line 238
    .line 239
    iget-object v0, v0, Lx/vfa;->e:Ljava/lang/Object;

    .line 240
    .line 241
    const-wide/16 v2, 0x1

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_106

    .line 252
    :cond_fb
    sget-object v0, Lx/z99$a;->B:Lx/z99$a;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v0}, Lx/p18;->u(Ljava/lang/String;Lx/z99$a;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_105

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v0, v6

    .line 263
    :goto_106
    if-ne v0, v6, :cond_109

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v9, v10

    .line 267
    :goto_10a
    const-string v0, "ad_personalization"

    .line 268
    .line 269
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v4

    .line 273
    :goto_110
    invoke-direct {v1, v0}, Lx/qw3;-><init>(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_114
    iget-object v0, p0, Lx/fl6;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lx/sg7;

    .line 280
    .line 281
    iget-object v1, p0, Lx/fl6;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lx/sg7;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_121
    iget-object v0, p0, Lx/fl6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lx/hl6;

    .line 293
    .line 294
    iget-object v1, p0, Lx/fl6;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lx/s95;

    .line 297
    .line 298
    iget-object v0, v0, Lx/hl6;->d:Lx/dm6;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lx/dm6;->c(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lx/oo4;->D6:Lx/eo4;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v1, v1

    .line 321
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lx/jm6;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_121
        :pswitch_114
    .end packed-switch
.end method
