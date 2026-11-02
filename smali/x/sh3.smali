###### Class x.sh3 (x.sh3)
.class public final synthetic Lx/sh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/sh3;->a:I

    iput-object p2, p0, Lx/sh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/sh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/zl8;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lx/sh3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/sh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/sh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zl8;

    .line 9
    .line 10
    iget-object v1, v0, Lx/zl8;->x:Lx/qba;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/qba;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/zl8;->x:Lx/qba;

    .line 16
    .line 17
    iget-object v0, v0, Lx/qba;->z:Lx/ky3;

    .line 18
    .line 19
    invoke-static {v0}, Lx/qba;->q(Lx/jba;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/ky3;->X(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/dz7;

    .line 34
    .line 35
    iget-object v1, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    iget-object v3, v0, Lx/dz7;->d:Lx/n28;

    .line 42
    .line 43
    iget-object v0, v0, Lx/dz7;->a:Lx/mn7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/mn7;->b()Lx/cn7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    const/16 v0, 0x3a9c

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lx/n28;->b(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-virtual {v0, v1}, Lx/cn7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const/16 v0, 0x3a9e

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lx/n28;->b(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-object v2

    .line 71
    :pswitch_46
    new-instance v0, Lx/jn6;

    .line 72
    .line 73
    iget-object v1, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lx/de7;

    .line 76
    .line 77
    iget-object v1, v1, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/nn6;

    .line 84
    .line 85
    iget-object v2, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lx/tf8;

    .line 88
    .line 89
    iget-object v2, v2, Lx/tf8;->x:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lx/in6;

    .line 93
    .line 94
    iget-object v3, v3, Lx/in6;->b:Lorg/json/JSONObject;

    .line 95
    .line 96
    check-cast v2, Lx/in6;

    .line 97
    .line 98
    iget-object v2, v2, Lx/in6;->a:Lx/u95;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lx/jn6;-><init>(Lx/nn6;Lorg/json/JSONObject;Lx/u95;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/dd4;

    .line 107
    .line 108
    iget-object v0, v0, Lx/dd4;->b:Lx/zc4;

    .line 109
    .line 110
    iget-object v1, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lx/zc4;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_76
    iget-object v0, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx/ce4;

    .line 122
    .line 123
    iget-object v1, v0, Lx/ce4;->j:Lx/gd4;

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    iget-object v2, v1, Lx/gd4;->a:Lx/mg8;

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget-object v2, v0, Lx/ce4;->i:Ljava/util/concurrent/Future;

    .line 131
    .line 132
    :goto_83
    if-eqz v2, :cond_8f

    .line 133
    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    iget-object v1, v1, Lx/gd4;->a:Lx/mg8;

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget-object v1, v0, Lx/ce4;->i:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    :goto_8c
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Lx/ce4;->b()Lx/da4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_ac

    .line 149
    .line 150
    :try_start_95
    iget-object v1, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lx/a94;

    .line 153
    .line 154
    monitor-enter v1
    :try_end_9a
    .catch Lx/h79; {:try_start_95 .. :try_end_9a} :catch_ac
    .catch Ljava/lang/NullPointerException; {:try_start_95 .. :try_end_9a} :catch_ac

    .line 155
    :try_start_9a
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lx/b69;->b:Lx/b69;

    .line 160
    .line 161
    sget v2, Lx/y49;->a:I

    .line 162
    .line 163
    sget-object v2, Lx/b69;->c:Lx/b69;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lx/v49;->i([BLx/b69;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    goto :goto_ac

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_9a .. :try_end_ab} :catchall_a9

    .line 172
    :try_start_ab
    throw v0
    :try_end_ac
    .catch Lx/h79; {:try_start_ab .. :try_end_ac} :catch_ac
    .catch Ljava/lang/NullPointerException; {:try_start_ab .. :try_end_ac} :catch_ac

    .line 173
    :catch_ac
    :cond_ac
    :goto_ac
    const/4 v0, 0x0

    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    iget-object v0, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lx/fb4;

    .line 178
    .line 179
    iget-object v1, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/content/Context;

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    iget-object v3, v0, Lx/fb4;->c:Lx/t84;

    .line 186
    .line 187
    iget-object v0, v0, Lx/fb4;->b:Lx/gd4;

    .line 188
    .line 189
    const-string v4, "E"

    .line 190
    .line 191
    iget-object v0, v0, Lx/gd4;->a:Lx/mg8;

    .line 192
    .line 193
    invoke-virtual {v3}, Lx/t84;->F()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/16 v6, 0x1f

    .line 198
    .line 199
    if-nez v5, :cond_ee

    .line 200
    .line 201
    if-eqz v0, :cond_ee

    .line 202
    .line 203
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt v5, v6, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v0}, Lx/vd8;->isDone()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_ee

    .line 212
    .line 213
    :cond_d4
    :try_start_d4
    invoke-virtual {v3}, Lx/t84;->E()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-long v7, v5

    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v0, v7, v8, v5}, Lx/vd8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lx/da4;

    .line 225
    .line 226
    if-eqz v0, :cond_ee

    .line 227
    .line 228
    invoke-virtual {v0}, Lx/da4;->d0()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v0}, Lx/da4;->y0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_ed
    .catch Ljava/lang/InterruptedException; {:try_start_d4 .. :try_end_ed} :catch_ee
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d4 .. :try_end_ed} :catch_ee
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d4 .. :try_end_ed} :catch_ee

    .line 238
    goto :goto_ef

    .line 239
    :catch_ee
    :cond_ee
    move-object v0, v4

    .line 240
    :goto_ef
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_169

    .line 245
    .line 246
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-ge v5, v6, :cond_fa

    .line 249
    .line 250
    goto :goto_169

    .line 251
    :cond_fa
    if-ge v5, v6, :cond_101

    .line 252
    .line 253
    :try_start_fc
    invoke-static {v2}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 254
    .line 255
    .line 256
    move-result-object v2
    :try_end_100
    .catch Ljava/lang/InterruptedException; {:try_start_fc .. :try_end_100} :catch_169
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_fc .. :try_end_100} :catch_169

    .line 257
    goto :goto_15b

    .line 258
    :cond_101
    :try_start_101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "X.509"

    .line 263
    .line 264
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lx/rb8;->c:Lx/nb8;

    .line 269
    .line 270
    invoke-virtual {v7}, Lx/qb8;->h()Lx/rb8;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lx/rb8;->e(Ljava/lang/String;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v9, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 286
    .line 287
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 298
    .line 299
    const-string v10, "user"

    .line 300
    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_148

    .line 306
    .line 307
    invoke-virtual {v7}, Lx/qb8;->h()Lx/rb8;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lx/rb8;->e(Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 318
    .line 319
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    new-instance v6, Lx/eb4;

    .line 330
    .line 331
    invoke-direct {v6}, Lx/eb4;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7, v5, v9, v6}, Lx/px;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lx/eb4;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Lx/eb4;->a:Lx/gg8;
    :try_end_156
    .catchall {:try_start_101 .. :try_end_156} :catchall_157

    .line 342
    .line 343
    goto :goto_15b

    .line 344
    :catchall_157
    :try_start_157
    invoke-static {v2}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_15b
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Lx/yh7;->a(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v5
    :try_end_165
    .catch Ljava/lang/InterruptedException; {:try_start_157 .. :try_end_165} :catch_169
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_157 .. :try_end_165} :catch_169

    .line 358
    const/4 v6, 0x1

    .line 359
    if-eq v6, v5, :cond_169

    .line 360
    .line 361
    move-object v0, v2

    .line 362
    :catch_169
    :cond_169
    :goto_169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_179

    .line 367
    .line 368
    invoke-virtual {v3}, Lx/t84;->D()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_179

    .line 373
    .line 374
    :try_start_175
    invoke-static {v1}, Lx/fb4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_179
    .catch Ljava/lang/ClassCastException; {:try_start_175 .. :try_end_179} :catch_179

    .line 378
    :catch_179
    :cond_179
    return-object v0

    .line 379
    :pswitch_17a
    iget-object v0, p0, Lx/sh3;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lx/ei1;

    .line 382
    .line 383
    iget-object v1, p0, Lx/sh3;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lx/j31;

    .line 386
    .line 387
    const-class v2, Ljava/lang/Throwable;

    .line 388
    .line 389
    sget-object v3, Lx/x5a;->C:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-static {}, Lx/cda;->a()V

    .line 392
    .line 393
    .line 394
    sget v3, Lx/vca;->a:I

    .line 395
    .line 396
    invoke-static {}, Lx/cda;->a()V

    .line 397
    .line 398
    .line 399
    const-string v3, ""

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_199

    .line 406
    .line 407
    sget-object v3, Lx/l5a;->D:Lx/l5a;

    .line 408
    .line 409
    goto :goto_1b1

    .line 410
    :cond_199
    sget-object v3, Lx/x5a;->C:Ljava/util/HashMap;

    .line 411
    .line 412
    const-string v4, "detectorTaskWithResource#run"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v5, :cond_1ab

    .line 419
    .line 420
    new-instance v5, Lx/x5a;

    .line 421
    .line 422
    invoke-direct {v5, v4}, Lx/x5a;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lx/x5a;

    .line 433
    .line 434
    :goto_1b1
    invoke-virtual {v3}, Lx/x5a;->a()V

    .line 435
    .line 436
    .line 437
    :try_start_1b4
    iget-object v0, v0, Lx/ei1;->y:Lx/hd1;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lx/hd1;->d(Lx/jd1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_1ba
    .catchall {:try_start_1b4 .. :try_end_1ba} :catchall_1be

    .line 443
    invoke-virtual {v3}, Lx/x5a;->close()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    :try_start_1bf
    invoke-virtual {v3}, Lx/x5a;->close()V
    :try_end_1c2
    .catchall {:try_start_1bf .. :try_end_1c2} :catchall_1c3

    .line 449
    .line 450
    .line 451
    goto :goto_1d5

    .line 452
    :catchall_1c3
    move-exception v1

    .line 453
    :try_start_1c4
    const-string v3, "addSuppressed"

    .line 454
    .line 455
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d5} :catch_1d5

    .line 468
    .line 469
    .line 470
    :catch_1d5
    :goto_1d5
    throw v0

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_ae
        :pswitch_76
        :pswitch_67
        :pswitch_46
        :pswitch_1e
    .end packed-switch
.end method
