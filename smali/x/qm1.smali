###### Class x.qm1 (x.qm1)
.class public final Lx/qm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lx/qm1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/qm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qm1;->a:Lx/qm1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catch_44
    :goto_44
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 13

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/k63;->a:Lx/o12;

    .line 7
    .line 8
    sget-object v0, Lx/k63;->a:Lx/o12;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_47

    .line 17
    .line 18
    invoke-static {p0}, Lx/k63;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, v0}, Lx/qm1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v0, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_142

    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_142

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lx/k63;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2f

    .line 69
    .line 70
    goto/16 :goto_141

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Lx/rl9;->v(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int v3, v3

    .line 81
    const-string v4, "toLowerCase(...)"

    .line 82
    .line 83
    const-string v5, "US"

    .line 84
    .line 85
    if-ne v0, v3, :cond_62

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x2

    .line 100
    invoke-static {p1, v0}, Lx/qm1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_78

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 118
    .line 119
    goto/16 :goto_142

    .line 120
    .line 121
    :cond_78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_142

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_90

    .line 142
    .line 143
    goto/16 :goto_10f

    .line 144
    .line 145
    :cond_90
    const-string v3, "."

    .line 146
    .line 147
    invoke-static {p0, v3, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_10f

    .line 152
    .line 153
    const-string v6, ".."

    .line 154
    .line 155
    invoke-static {p0, v6, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_10f

    .line 162
    .line 163
    :cond_a2
    if-eqz v0, :cond_10f

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ab

    .line 170
    .line 171
    goto :goto_10f

    .line 172
    :cond_ab
    invoke-static {v0, v3, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_10f

    .line 177
    .line 178
    invoke-static {v0, v6, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b8

    .line 183
    .line 184
    goto :goto_10f

    .line 185
    :cond_b8
    invoke-static {p0, v3, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_c3

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v6, p0

    .line 197
    :goto_c4
    invoke-static {v0, v3, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v0}, Lx/rl9;->v(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    long-to-int v7, v7

    .line 216
    if-ne v3, v7, :cond_e5

    .line 217
    .line 218
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-static {v3, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    const-string v3, "*"

    .line 231
    .line 232
    invoke-static {v0, v3, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f2

    .line 237
    .line 238
    invoke-static {v6, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_13f

    .line 243
    :cond_f2
    const-string v3, "*."

    .line 244
    .line 245
    invoke-static {v0, v3, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_10f

    .line 250
    .line 251
    const/16 v7, 0x2a

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    invoke-static {v0, v7, v1, v8}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v9, -0x1

    .line 259
    if-eq v7, v9, :cond_105

    .line 260
    .line 261
    goto :goto_10f

    .line 262
    :cond_105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v7, v10, :cond_111

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    move v0, v2

    .line 273
    goto :goto_13f

    .line 274
    :cond_111
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_118

    .line 279
    .line 280
    goto :goto_10f

    .line 281
    :cond_118
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "substring(...)"

    .line 286
    .line 287
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v0, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_128

    .line 295
    .line 296
    goto :goto_10f

    .line 297
    :cond_128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v3, v0

    .line 306
    if-lez v3, :cond_13e

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    const/16 v0, 0x2e

    .line 311
    .line 312
    invoke-static {v6, v0, v3, v8}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq v0, v9, :cond_13e

    .line 317
    .line 318
    goto :goto_10f

    .line 319
    :cond_13e
    move v0, v1

    .line 320
    :goto_13f
    if-eqz v0, :cond_7c

    .line 321
    .line 322
    :goto_141
    return v1

    .line 323
    :cond_142
    :goto_142
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lx/rl9;->v(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_28

    .line 22
    .line 23
    :try_start_16
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aget-object p2, p2, v2

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx/qm1;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_27
    .catch Ljavax/net/ssl/SSLException; {:try_start_16 .. :try_end_27} :catch_28

    .line 40
    return p1

    .line 41
    :catch_28
    :cond_28
    return v2
.end method
