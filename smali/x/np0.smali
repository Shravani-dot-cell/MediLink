###### Class x.np0 (x.np0)
.class public final Lx/np0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lx/np0;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/np0;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/np0;
    .registers 5

    .line 1
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx/np0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lx/np0;->c:Lx/np0;

    .line 8
    .line 9
    if-nez v1, :cond_31

    .line 10
    .line 11
    sget-object v1, Lx/ska;->a:Lx/nc8;

    .line 12
    .line 13
    const-class v1, Lx/ska;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2d

    .line 16
    :try_start_f
    sget-object v2, Lx/ska;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lx/ska;->e:Landroid/content/Context;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_2d

    .line 27
    goto :goto_25

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    :try_start_1d
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1b

    .line 35
    .line 36
    .line 37
    :try_start_24
    monitor-exit v1

    .line 38
    :goto_25
    new-instance v1, Lx/np0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lx/np0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lx/np0;->c:Lx/np0;
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_35

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1b

    .line 49
    :try_start_30
    throw p0

    .line 50
    :cond_31
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_2d

    .line 51
    sget-object p0, Lx/np0;->c:Lx/np0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2d

    .line 55
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_11e

    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    :cond_20
    move p1, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_20

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    :try_start_2b
    sget-object v2, Lx/hea;->c:Lx/ws3;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v2, Lx/hea;->b:Lx/ws3;

    .line 48
    .line 49
    :goto_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_5c

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_44

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_44

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    if-eqz v4, :cond_56

    .line 70
    .line 71
    sget-object v3, Lx/fq3;->E:Lx/sm3;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lx/nr3;->a(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lx/ws3;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Lx/ws3;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c6

    .line 86
    .line 87
    :cond_56
    sget-object v3, Lx/fq3;->E:Lx/sm3;

    .line 88
    .line 89
    sget-object v4, Lx/ws3;->H:Lx/ws3;

    .line 90
    .line 91
    goto/16 :goto_c6

    .line 92
    .line 93
    :cond_5c
    if-lt v3, v4, :cond_100

    .line 94
    .line 95
    invoke-static {p0}, Lx/lp0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_c2

    .line 100
    .line 101
    invoke-static {v3}, Lx/mp0;->d(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_c2

    .line 106
    .line 107
    invoke-static {v3}, Lx/h1;->j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_71

    .line 112
    .line 113
    goto :goto_c2

    .line 114
    :cond_71
    sget-object v4, Lx/fq3;->E:Lx/sm3;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Lx/h1;->j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_7d
    if-ge v6, v5, :cond_b6

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_ae

    .line 141
    .line 142
    if-gt v10, v9, :cond_91

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_9c

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_9c
    if-gez v11, :cond_a1

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    if-gt v11, v9, :cond_a4

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_a8
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_7d

    .line 175
    :cond_ae
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_b6
    if-nez v7, :cond_bc

    .line 184
    .line 185
    sget-object v3, Lx/ws3;->H:Lx/ws3;

    .line 186
    .line 187
    :goto_ba
    move-object v4, v3

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    new-instance v3, Lx/ws3;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Lx/ws3;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_ba

    .line 195
    :cond_c2
    :goto_c2
    sget-object v3, Lx/fq3;->E:Lx/sm3;

    .line 196
    .line 197
    sget-object v4, Lx/ws3;->H:Lx/ws3;

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f8

    .line 204
    .line 205
    invoke-virtual {v4}, Lx/fq3;->n()Lx/fq3;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_d5
    if-ge v5, v4, :cond_11e

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lx/fq3;->p(I)Lx/sm3;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_e1
    invoke-virtual {v7}, Lx/sm3;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v7}, Lx/sm3;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_e1

    .line 245
    .line 246
    goto :goto_11d

    .line 247
    :cond_f6
    move v5, v9

    .line 248
    goto :goto_d5

    .line 249
    :cond_f8
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_106} :catch_106

    .line 263
    :catch_106
    if-eqz p1, :cond_10f

    .line 264
    .line 265
    sget-object p1, Lx/hea;->a:[Lx/pi9;

    .line 266
    .line 267
    invoke-static {p0, p1}, Lx/np0;->d(Landroid/content/pm/PackageInfo;[Lx/pi9;)Lx/pi9;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_11b

    .line 272
    :cond_10f
    sget-object p1, Lx/hea;->a:[Lx/pi9;

    .line 273
    .line 274
    aget-object p1, p1, v0

    .line 275
    .line 276
    filled-new-array {p1}, [Lx/pi9;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lx/np0;->d(Landroid/content/pm/PackageInfo;[Lx/pi9;)Lx/pi9;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_11b
    if-eqz p0, :cond_11e

    .line 285
    .line 286
    :goto_11d
    return v1

    .line 287
    :cond_11e
    :goto_11e
    return v0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Lx/pi9;)Lx/pi9;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Lx/vq9;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lx/vq9;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_20
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_31

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx/pi9;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/np0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19c

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_19c

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    move-object v0, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_18
    if-ge v6, v3, :cond_198

    .line 26
    .line 27
    aget-object v8, v2, v6

    .line 28
    .line 29
    const-string v15, "GoogleCertificates"

    .line 30
    .line 31
    const-string v7, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v9, "null pkg"

    .line 34
    .line 35
    if-nez v8, :cond_2b

    .line 36
    .line 37
    invoke-static {v9}, Lx/qlb;->b(Ljava/lang/String;)Lx/qlb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v13, 0x0

    .line 42
    goto/16 :goto_18f

    .line 43
    .line 44
    :cond_2b
    iget-object v0, v1, Lx/np0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_18c

    .line 51
    .line 52
    sget-object v0, Lx/ska;->a:Lx/nc8;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x1

    .line 59
    :try_start_3a
    invoke-static {}, Lx/ska;->a()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lx/ska;->c:Lx/ml3;

    .line 63
    .line 64
    invoke-interface {v0}, Lx/ml3;->zzg()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3a .. :try_end_43} :catch_ed
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_43} :catch_ea
    .catchall {:try_start_3a .. :try_end_43} :catchall_e7

    .line 68
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_e5

    .line 72
    .line 73
    iget-object v0, v1, Lx/np0;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lx/ip0;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    :try_start_52
    const-string v10, "module init: "

    .line 84
    .line 85
    sget-object v0, Lx/ska;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_a1

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {}, Lx/ska;->a()V
    :try_end_5c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_59 .. :try_end_5c} :catch_c7
    .catchall {:try_start_59 .. :try_end_5c} :catchall_a1

    .line 91
    .line 92
    .line 93
    :try_start_5c
    sget-object v0, Lx/ska;->e:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lx/ska;->e:Landroid/content/Context;

    .line 99
    .line 100
    move-object v10, v7

    .line 101
    new-instance v7, Lx/aqa;

    .line 102
    .line 103
    move v12, v11

    .line 104
    new-instance v11, Lx/mm1;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object/from16 v19, v17

    .line 118
    .line 119
    move/from16 v5, v18

    .line 120
    .line 121
    invoke-direct/range {v7 .. v14}, Lx/aqa;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_7b
    .catchall {:try_start_5c .. :try_end_7b} :catchall_a1

    .line 122
    .line 123
    .line 124
    :try_start_7b
    sget-object v0, Lx/ska;->c:Lx/ml3;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Lx/ml3;->L1(Lx/aqa;)Lx/t1b;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_81} :catch_ba
    .catchall {:try_start_7b .. :try_end_81} :catchall_a1

    .line 130
    :try_start_81
    iget-boolean v7, v0, Lx/t1b;->x:Z

    .line 131
    .line 132
    if-eqz v7, :cond_90

    .line 133
    .line 134
    iget v0, v0, Lx/t1b;->A:I

    .line 135
    .line 136
    invoke-static {v0}, Lx/i48;->m(I)I

    .line 137
    .line 138
    .line 139
    new-instance v0, Lx/qlb;

    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v4}, Lx/qlb;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    goto :goto_db

    .line 145
    :cond_90
    iget-object v5, v0, Lx/t1b;->y:Ljava/lang/String;

    .line 146
    .line 147
    iget v7, v0, Lx/t1b;->z:I

    .line 148
    .line 149
    invoke-static {v7}, Lx/r06;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v9, 0x4

    .line 154
    if-ne v7, v9, :cond_a3

    .line 155
    .line 156
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_e1

    .line 164
    :cond_a3
    move-object v7, v4

    .line 165
    :goto_a4
    const-string v9, "error checking package certificate"

    .line 166
    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    move-object v5, v9

    .line 170
    :cond_a9
    iget v9, v0, Lx/t1b;->A:I

    .line 171
    .line 172
    invoke-static {v9}, Lx/i48;->m(I)I

    .line 173
    .line 174
    .line 175
    iget v0, v0, Lx/t1b;->z:I

    .line 176
    .line 177
    invoke-static {v0}, Lx/r06;->f(I)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Lx/qlb;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v0, v5, v9, v7}, Lx/qlb;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_db

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    move-object/from16 v7, v19

    .line 189
    .line 190
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    const-string v5, "module call"

    .line 194
    .line 195
    invoke-static {v5, v0}, Lx/qlb;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx/qlb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_db

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v0}, Lx/qlb;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx/qlb;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_db
    .catchall {:try_start_81 .. :try_end_db} :catchall_a1

    .line 220
    :goto_db
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    const/4 v13, 0x0

    .line 224
    goto/16 :goto_174

    .line 225
    .line 226
    :goto_e1
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    move v5, v11

    .line 231
    goto :goto_f5

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    goto/16 :goto_188

    .line 234
    .line 235
    :catch_ea
    move-exception v0

    .line 236
    :goto_eb
    move v5, v11

    .line 237
    goto :goto_ef

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_eb

    .line 240
    :goto_ef
    :try_start_ef
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_e7

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v7, 0x1c

    .line 249
    .line 250
    if-lt v0, v7, :cond_ff

    .line 251
    .line 252
    const v0, 0x8000040

    .line 253
    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const/16 v0, 0x40

    .line 257
    .line 258
    :goto_101
    :try_start_101
    iget-object v7, v1, Lx/np0;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_10b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_101 .. :try_end_10b} :catch_17b

    .line 268
    iget-object v7, v1, Lx/np0;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v7}, Lx/ip0;->a(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v0, :cond_118

    .line 275
    .line 276
    invoke-static {v9}, Lx/qlb;->b(Ljava/lang/String;)Lx/qlb;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_de

    .line 281
    :cond_118
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    if-eqz v9, :cond_11f

    .line 284
    .line 285
    array-length v9, v9

    .line 286
    if-eq v9, v5, :cond_121

    .line 287
    .line 288
    :cond_11f
    const/4 v13, 0x0

    .line 289
    goto :goto_16e

    .line 290
    :cond_121
    new-instance v9, Lx/vq9;

    .line 291
    .line 292
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    aget-object v10, v10, v11

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-direct {v9, v10}, Lx/vq9;-><init>([B)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :try_start_135
    invoke-static {v10, v9, v7, v11}, Lx/ska;->b(Ljava/lang/String;Lx/vq9;ZZ)Lx/qlb;

    .line 311
    .line 312
    .line 313
    move-result-object v7
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_169

    .line 314
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v11, v7, Lx/qlb;->a:Z

    .line 318
    .line 319
    if-eqz v11, :cond_166

    .line 320
    .line 321
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 322
    .line 323
    if-eqz v0, :cond_166

    .line 324
    .line 325
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0x2

    .line 328
    .line 329
    if-eqz v0, :cond_166

    .line 330
    .line 331
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/4 v13, 0x0

    .line 336
    :try_start_14f
    invoke-static {v10, v9, v13, v5}, Lx/ska;->b(Ljava/lang/String;Lx/vq9;ZZ)Lx/qlb;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_161

    .line 340
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v0, Lx/qlb;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_167

    .line 346
    .line 347
    const-string v0, "debuggable release cert app rejected"

    .line 348
    .line 349
    invoke-static {v0}, Lx/qlb;->b(Ljava/lang/String;)Lx/qlb;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_174

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    const/4 v13, 0x0

    .line 360
    :cond_167
    move-object v0, v7

    .line 361
    goto :goto_174

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :goto_16e
    const-string v0, "single cert required"

    .line 368
    .line 369
    invoke-static {v0}, Lx/qlb;->b(Ljava/lang/String;)Lx/qlb;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_174
    iget-boolean v5, v0, Lx/qlb;->a:Z

    .line 374
    .line 375
    if-eqz v5, :cond_18f

    .line 376
    .line 377
    iput-object v8, v1, Lx/np0;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_18f

    .line 380
    :catch_17b
    move-exception v0

    .line 381
    const/4 v13, 0x0

    .line 382
    const-string v5, "no pkg "

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5, v0}, Lx/qlb;->c(Ljava/lang/String;Ljava/lang/Exception;)Lx/qlb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_18f

    .line 393
    :goto_188
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_18c
    const/4 v13, 0x0

    .line 398
    sget-object v0, Lx/qlb;->c:Lx/qlb;

    .line 399
    .line 400
    :cond_18f
    :goto_18f
    iget-boolean v5, v0, Lx/qlb;->a:Z

    .line 401
    .line 402
    if-eqz v5, :cond_194

    .line 403
    .line 404
    goto :goto_1a2

    .line 405
    :cond_194
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto/16 :goto_18

    .line 408
    .line 409
    :cond_198
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a2

    .line 413
    :cond_19c
    :goto_19c
    const-string v0, "no pkgs"

    .line 414
    .line 415
    invoke-static {v0}, Lx/qlb;->b(Ljava/lang/String;)Lx/qlb;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_1a2
    iget-boolean v2, v0, Lx/qlb;->a:Z

    .line 420
    .line 421
    if-nez v2, :cond_1ba

    .line 422
    .line 423
    const-string v2, "GoogleCertificatesRslt"

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1ba

    .line 431
    .line 432
    iget-object v2, v0, Lx/qlb;->b:Ljava/lang/Throwable;

    .line 433
    .line 434
    if-eqz v2, :cond_1b7

    .line 435
    .line 436
    invoke-virtual {v0}, Lx/qlb;->a()V

    .line 437
    .line 438
    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    invoke-virtual {v0}, Lx/qlb;->a()V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    iget-boolean v0, v0, Lx/qlb;->a:Z

    .line 444
    .line 445
    return v0
.end method
