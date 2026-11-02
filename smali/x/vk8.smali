###### Class x.vk8 (x.vk8)
.class public final Lx/vk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ip8;

.field public static final b:Lx/fp8;

.field public static final c:Lx/do8;

.field public static final d:Lx/ao8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/nq8;->a(Ljava/lang/String;)Lx/f39;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/id8;->B:Lx/id8;

    .line 8
    .line 9
    new-instance v2, Lx/ip8;

    .line 10
    .line 11
    const-class v3, Lx/uk8;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ip8;-><init>(Ljava/lang/Class;Lx/jp8;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/vk8;->a:Lx/ip8;

    .line 17
    .line 18
    sget-object v1, Lx/hf8;->z:Lx/hf8;

    .line 19
    .line 20
    new-instance v2, Lx/fp8;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/fp8;-><init>(Lx/f39;Lx/gp8;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/vk8;->b:Lx/fp8;

    .line 26
    .line 27
    sget-object v1, Lx/f18;->y:Lx/f18;

    .line 28
    .line 29
    new-instance v2, Lx/do8;

    .line 30
    .line 31
    const-class v3, Lx/rk8;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/do8;-><init>(Ljava/lang/Class;Lx/eo8;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/vk8;->c:Lx/do8;

    .line 37
    .line 38
    sget-object v1, Lx/as1;->H:Lx/as1;

    .line 39
    .line 40
    new-instance v2, Lx/ao8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/ao8;-><init>(Lx/f39;Lx/bo8;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/vk8;->d:Lx/ao8;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/tk8;)Lx/ow8;
    .registers 3

    .line 1
    sget-object v0, Lx/tk8;->c:Lx/tk8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lx/ow8;->z:Lx/ow8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lx/tk8;->d:Lx/tk8;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lx/ow8;->B:Lx/ow8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static b(Lx/uk8;)Lx/nw8;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/uk8;->d:Lx/gi8;

    .line 2
    .line 3
    sget-object v1, Lx/dp8;->b:Lx/dp8;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/dp8;->h(Lx/yh8;)Lx/hq8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/fq8;

    .line 10
    .line 11
    iget-object v0, v0, Lx/fq8;->b:Lx/ov8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 18
    .line 19
    sget v1, Lx/y49;->a:I

    .line 20
    .line 21
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/ov8;->G([BLx/b69;)Lx/ov8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lx/nw8;->G()Lx/mw8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lx/uk8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lx/l69;->y:Lx/x69;

    .line 37
    .line 38
    check-cast v2, Lx/nw8;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lx/nw8;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lx/l69;->y:Lx/x69;

    .line 47
    .line 48
    check-cast p0, Lx/nw8;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx/nw8;->J(Lx/ov8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lx/nw8;
    :try_end_3a
    .catch Lx/h79; {:try_start_10 .. :try_end_3a} :catch_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Lx/nw8;Lx/ow8;)Lx/uk8;
    .registers 13

    .line 1
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/nw8;->E()Lx/ov8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx/ov8;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/nw8;->E()Lx/ov8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx/ov8;->E()Lx/p59;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx/ow8;->B:Lx/ow8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/nv8;->q(Lx/ow8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/ov8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx/as1;->r([B)Lx/yh8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lx/hj8;

    .line 47
    .line 48
    sget-object v2, Lx/sk8;->h:Lx/sk8;

    .line 49
    .line 50
    sget-object v3, Lx/sk8;->g:Lx/sk8;

    .line 51
    .line 52
    sget-object v4, Lx/sk8;->f:Lx/sk8;

    .line 53
    .line 54
    sget-object v5, Lx/sk8;->d:Lx/sk8;

    .line 55
    .line 56
    sget-object v6, Lx/sk8;->e:Lx/sk8;

    .line 57
    .line 58
    sget-object v7, Lx/sk8;->c:Lx/sk8;

    .line 59
    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    instance-of v1, v0, Lx/ak8;

    .line 65
    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    instance-of v1, v0, Lx/ll8;

    .line 71
    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    instance-of v1, v0, Lx/wi8;

    .line 77
    .line 78
    if-eqz v1, :cond_51

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    instance-of v1, v0, Lx/cj8;

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    instance-of v1, v0, Lx/vj8;

    .line 89
    .line 90
    if-eqz v1, :cond_122

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eq v8, v9, :cond_88

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    if-ne v8, v10, :cond_69

    .line 102
    .line 103
    sget-object p1, Lx/tk8;->d:Lx/tk8;

    .line 104
    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/ow8;->zza()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x22

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    sget-object p1, Lx/tk8;->c:Lx/tk8;

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p0}, Lx/nw8;->D()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v0, Lx/gi8;

    .line 144
    .line 145
    if-eqz p0, :cond_11a

    .line 146
    .line 147
    if-eqz v0, :cond_112

    .line 148
    .line 149
    invoke-virtual {v0}, Lx/yh8;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_10a

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a5

    .line 160
    .line 161
    instance-of v7, v0, Lx/hj8;

    .line 162
    .line 163
    if-eqz v7, :cond_a5

    .line 164
    .line 165
    goto :goto_d7

    .line 166
    :cond_a5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_af

    .line 171
    .line 172
    instance-of v6, v0, Lx/ak8;

    .line 173
    .line 174
    if-nez v6, :cond_d7

    .line 175
    .line 176
    :cond_af
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b9

    .line 181
    .line 182
    instance-of v5, v0, Lx/ll8;

    .line 183
    .line 184
    if-nez v5, :cond_d7

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c3

    .line 191
    .line 192
    instance-of v4, v0, Lx/wi8;

    .line 193
    .line 194
    if-nez v4, :cond_d7

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_cd

    .line 201
    .line 202
    instance-of v3, v0, Lx/cj8;

    .line 203
    .line 204
    if-nez v3, :cond_d7

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_dd

    .line 211
    .line 212
    instance-of v2, v0, Lx/vj8;

    .line 213
    .line 214
    if-eqz v2, :cond_dd

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    new-instance v2, Lx/uk8;

    .line 217
    .line 218
    invoke-direct {v2, p1, p0, v1, v0}, Lx/uk8;-><init>(Lx/tk8;Ljava/lang/String;Lx/sk8;Lx/gi8;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_dd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    iget-object p1, v1, Lx/sk8;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x43

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/2addr v2, v9

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "Cannot use parsing strategy "

    .line 248
    .line 249
    const-string v3, " when new keys are picked according to "

    .line 250
    .line 251
    invoke-static {v1, v2, p1, v3, v0}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "."

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_10a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_112
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    const-string p1, "dekParametersForNewKeys must be set"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_11a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string p1, "kekUri must be set"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_122
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
