###### Class androidx.profileinstaller.c (androidx.profileinstaller.c)
.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_25
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_29} :catch_2ba

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_78

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    :catch_3d
    move v0, v9

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    :try_start_3f
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_49} :catch_3d

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_62

    .line 78
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_3d

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v9

    .line 92
    :goto_5b
    if-eqz v0, :cond_6d

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_64
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    throw v7
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6d} :catch_3d

    .line 110
    :cond_6d
    :goto_6d
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2b9

    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/io/File;

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    const-string v3, "/data/misc/profiles/cur/0"

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "primary.prof"

    .line 134
    .line 135
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroidx/profileinstaller/b;

    .line 139
    .line 140
    const-string v0, "dexopt/baseline.prof"

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 149
    .line 150
    if-nez v4, :cond_a4

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_2ae

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v13, 0x4

    .line 170
    if-eqz v6, :cond_b7

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b5

    .line 177
    .line 178
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a1

    .line 182
    :cond_b5
    const/4 v6, 0x1

    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_b5

    .line 189
    .line 190
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_a1

    .line 194
    :catch_c1
    const/4 v7, 0x1

    .line 195
    goto/16 :goto_2ab

    .line 196
    .line 197
    :goto_c4
    iput-boolean v6, v2, Landroidx/profileinstaller/b;->f:Z

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    :try_start_c7
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_cb
    .catch Ljava/io/FileNotFoundException; {:try_start_c7 .. :try_end_cb} :catch_d2
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cb} :catch_cd

    .line 204
    move-object v7, v0

    .line 205
    goto :goto_d7

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    move-object v7, v12

    .line 216
    :goto_d7
    const-string v14, "Invalid magic"

    .line 217
    .line 218
    sget-object v15, Lx/xt1;->a:[B

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    if-eqz v7, :cond_126

    .line 223
    .line 224
    :try_start_df
    invoke-static {v7, v13}, Lx/dpa;->w(Ljava/io/InputStream;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_103

    .line 233
    .line 234
    invoke-static {v7, v13}, Lx/dpa;->w(Ljava/io/InputStream;I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v2, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7, v0, v9}, Lx/xt1;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lx/m80;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_f3} :catch_101
    .catch Ljava/lang/IllegalStateException; {:try_start_df .. :try_end_f3} :catch_ff
    .catchall {:try_start_df .. :try_end_f3} :catchall_fc

    .line 244
    :try_start_f3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    goto :goto_11a

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_11a

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_11d

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    goto :goto_109

    .line 258
    :catch_101
    move-exception v0

    .line 259
    goto :goto_115

    .line 260
    :cond_103
    :try_start_103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_109} :catch_101
    .catch Ljava/lang/IllegalStateException; {:try_start_103 .. :try_end_109} :catch_ff
    .catchall {:try_start_103 .. :try_end_109} :catchall_fc

    .line 266
    :goto_109
    :try_start_109
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_fc

    .line 267
    .line 268
    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110

    .line 270
    .line 271
    .line 272
    goto :goto_119

    .line 273
    :catch_110
    move-exception v0

    .line 274
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_119

    .line 278
    :goto_115
    :try_start_115
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_fc

    .line 279
    .line 280
    .line 281
    goto :goto_10c

    .line 282
    :goto_119
    move-object v9, v12

    .line 283
    :goto_11a
    iput-object v9, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 284
    .line 285
    goto :goto_126

    .line 286
    :goto_11d
    :try_start_11d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_121

    .line 287
    .line 288
    .line 289
    goto :goto_125

    .line 290
    :catch_121
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    throw v1

    .line 295
    :cond_126
    :goto_126
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 296
    .line 297
    if-eqz v0, :cond_18e

    .line 298
    .line 299
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v9, 0x1f

    .line 302
    .line 303
    if-lt v7, v9, :cond_131

    .line 304
    .line 305
    goto :goto_13a

    .line 306
    :cond_131
    const/16 v9, 0x18

    .line 307
    .line 308
    if-eq v7, v9, :cond_13a

    .line 309
    .line 310
    const/16 v9, 0x19

    .line 311
    .line 312
    if-eq v7, v9, :cond_13a

    .line 313
    .line 314
    goto :goto_18e

    .line 315
    :cond_13a
    :goto_13a
    :try_start_13a
    const-string v7, "dexopt/baseline.profm"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v7}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_140
    .catch Ljava/io/FileNotFoundException; {:try_start_13a .. :try_end_140} :catch_161
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_140} :catch_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_13a .. :try_end_140} :catch_15d

    .line 321
    if-eqz v3, :cond_175

    .line 322
    .line 323
    :try_start_142
    sget-object v7, Lx/xt1;->b:[B

    .line 324
    .line 325
    invoke-static {v3, v13}, Lx/dpa;->w(Ljava/io/InputStream;I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_166

    .line 334
    .line 335
    invoke-static {v3, v13}, Lx/dpa;->w(Ljava/io/InputStream;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v3, v7, v4, v0}, Lx/xt1;->d(Ljava/io/FileInputStream;[B[B[Lx/m80;)[Lx/m80;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;
    :try_end_158
    .catchall {:try_start_142 .. :try_end_158} :catchall_163

    .line 344
    .line 345
    :try_start_158
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15b
    .catch Ljava/io/FileNotFoundException; {:try_start_158 .. :try_end_15b} :catch_161
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15b} :catch_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_158 .. :try_end_15b} :catch_15d

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    goto :goto_18b

    .line 350
    :catch_15d
    move-exception v0

    .line 351
    goto :goto_17b

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    goto :goto_181

    .line 354
    :catch_161
    move-exception v0

    .line 355
    goto :goto_185

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object v4, v0

    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    :try_start_166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_163

    .line 365
    :goto_16c
    :try_start_16c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_170

    .line 366
    .line 367
    .line 368
    goto :goto_174

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    :try_start_171
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_174
    throw v4

    .line 374
    :cond_175
    if-eqz v3, :cond_18a

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17a
    .catch Ljava/io/FileNotFoundException; {:try_start_171 .. :try_end_17a} :catch_161
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17a} :catch_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_171 .. :try_end_17a} :catch_15d

    .line 377
    .line 378
    .line 379
    goto :goto_18a

    .line 380
    :goto_17b
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 381
    .line 382
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_18a

    .line 386
    :goto_181
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_18a

    .line 390
    :goto_185
    const/16 v3, 0x9

    .line 391
    .line 392
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    move-object v0, v12

    .line 396
    :goto_18b
    if-eqz v0, :cond_18e

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    :cond_18e
    :goto_18e
    iget-object v3, v2, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 400
    .line 401
    iget-object v0, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 402
    .line 403
    iget-object v4, v2, Landroidx/profileinstaller/b;->c:[B

    .line 404
    .line 405
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 406
    .line 407
    if-eqz v0, :cond_1e4

    .line 408
    .line 409
    if-nez v4, :cond_19b

    .line 410
    .line 411
    goto :goto_1e4

    .line 412
    :cond_19b
    iget-boolean v7, v2, Landroidx/profileinstaller/b;->f:Z

    .line 413
    .line 414
    if-eqz v7, :cond_1de

    .line 415
    .line 416
    :try_start_19f
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a4} :catch_1bc
    .catch Ljava/lang/IllegalStateException; {:try_start_19f .. :try_end_1a4} :catch_1ba

    .line 419
    .line 420
    .line 421
    :try_start_1a4
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v4, v0}, Lx/xt1;->i(Ljava/io/ByteArrayOutputStream;[B[Lx/m80;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1c1

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;
    :try_end_1b6
    .catchall {:try_start_1a4 .. :try_end_1b6} :catchall_1be

    .line 438
    .line 439
    :try_start_1b6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_1b9} :catch_1bc
    .catch Ljava/lang/IllegalStateException; {:try_start_1b6 .. :try_end_1b9} :catch_1ba

    .line 440
    .line 441
    .line 442
    goto :goto_1e4

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    goto :goto_1d4

    .line 445
    :catch_1bc
    move-exception v0

    .line 446
    goto :goto_1d8

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object v4, v0

    .line 449
    goto :goto_1cb

    .line 450
    :cond_1c1
    :try_start_1c1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, Landroidx/profileinstaller/b;->h:[B
    :try_end_1c7
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_1be

    .line 455
    .line 456
    :try_start_1c7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1ca} :catch_1bc
    .catch Ljava/lang/IllegalStateException; {:try_start_1c7 .. :try_end_1ca} :catch_1ba

    .line 457
    .line 458
    .line 459
    goto :goto_1db

    .line 460
    :goto_1cb
    :try_start_1cb
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ce
    .catchall {:try_start_1cb .. :try_end_1ce} :catchall_1cf

    .line 461
    .line 462
    .line 463
    goto :goto_1d3

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    :try_start_1d0
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    throw v4
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d4} :catch_1bc
    .catch Ljava/lang/IllegalStateException; {:try_start_1d0 .. :try_end_1d4} :catch_1ba

    .line 469
    :goto_1d4
    invoke-interface {v3, v6, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1db

    .line 473
    :goto_1d8
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 477
    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1e4
    :goto_1e4
    iget-object v0, v2, Landroidx/profileinstaller/b;->h:[B

    .line 486
    .line 487
    if-nez v0, :cond_1ec

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x1

    .line 491
    goto/16 :goto_299

    .line 492
    .line 493
    :cond_1ec
    iget-boolean v3, v2, Landroidx/profileinstaller/b;->f:Z

    .line 494
    .line 495
    if-eqz v3, :cond_2a5

    .line 496
    .line 497
    :try_start_1f0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 498
    .line 499
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f5
    .catch Ljava/io/FileNotFoundException; {:try_start_1f0 .. :try_end_1f5} :catch_289
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f5} :catch_286
    .catchall {:try_start_1f0 .. :try_end_1f5} :catchall_232

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    new-instance v4, Ljava/io/FileOutputStream;

    .line 503
    .line 504
    iget-object v0, v2, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 505
    .line 506
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1fc
    .catchall {:try_start_1f5 .. :try_end_1fc} :catchall_27a

    .line 507
    .line 508
    .line 509
    :try_start_1fc
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 510
    .line 511
    .line 512
    move-result-object v5
    :try_end_200
    .catchall {:try_start_1fc .. :try_end_200} :catchall_26e

    .line 513
    :try_start_200
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 514
    .line 515
    .line 516
    move-result-object v6
    :try_end_204
    .catchall {:try_start_200 .. :try_end_204} :catchall_260

    .line 517
    if-eqz v6, :cond_248

    .line 518
    .line 519
    :try_start_206
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_248

    .line 524
    .line 525
    const/16 v0, 0x200

    .line 526
    .line 527
    new-array v0, v0, [B

    .line 528
    .line 529
    :goto_210
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-lez v7, :cond_21b

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21a
    .catchall {:try_start_206 .. :try_end_21a} :catchall_24a

    .line 537
    .line 538
    .line 539
    goto :goto_210

    .line 540
    :cond_21b
    const/4 v7, 0x1

    .line 541
    :try_start_21c
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_21f
    .catchall {:try_start_21c .. :try_end_21f} :catchall_245

    .line 542
    .line 543
    .line 544
    :try_start_21f
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_222
    .catchall {:try_start_21f .. :try_end_222} :catchall_242

    .line 545
    .line 546
    .line 547
    :try_start_222
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_225
    .catchall {:try_start_222 .. :try_end_225} :catchall_23f

    .line 548
    .line 549
    .line 550
    :try_start_225
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_23c

    .line 551
    .line 552
    .line 553
    :try_start_228
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22b
    .catch Ljava/io/FileNotFoundException; {:try_start_228 .. :try_end_22b} :catch_238
    .catch Ljava/io/IOException; {:try_start_228 .. :try_end_22b} :catch_235
    .catchall {:try_start_228 .. :try_end_22b} :catchall_232

    .line 554
    .line 555
    .line 556
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 557
    .line 558
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 559
    .line 560
    move v6, v7

    .line 561
    goto/16 :goto_299

    .line 562
    .line 563
    :catchall_232
    move-exception v0

    .line 564
    goto/16 :goto_2a0

    .line 565
    .line 566
    :catch_235
    move-exception v0

    .line 567
    goto/16 :goto_28c

    .line 568
    .line 569
    :catch_238
    move-exception v0

    .line 570
    :goto_239
    const/4 v3, 0x6

    .line 571
    goto/16 :goto_294

    .line 572
    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    :goto_23d
    move-object v4, v0

    .line 575
    goto :goto_27d

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    :goto_240
    move-object v5, v0

    .line 578
    goto :goto_271

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    :goto_243
    move-object v6, v0

    .line 581
    goto :goto_263

    .line 582
    :catchall_245
    move-exception v0

    .line 583
    :goto_246
    move-object v9, v0

    .line 584
    goto :goto_255

    .line 585
    :cond_248
    const/4 v7, 0x1

    .line 586
    goto :goto_24d

    .line 587
    :catchall_24a
    move-exception v0

    .line 588
    const/4 v7, 0x1

    .line 589
    goto :goto_246

    .line 590
    :goto_24d
    :try_start_24d
    new-instance v0, Ljava/io/IOException;

    .line 591
    .line 592
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 593
    .line 594
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_255
    .catchall {:try_start_24d .. :try_end_255} :catchall_245

    .line 598
    :goto_255
    if-eqz v6, :cond_25f

    .line 599
    .line 600
    :try_start_257
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_25a
    .catchall {:try_start_257 .. :try_end_25a} :catchall_25b

    .line 601
    .line 602
    .line 603
    goto :goto_25f

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    :try_start_25c
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    throw v9
    :try_end_260
    .catchall {:try_start_25c .. :try_end_260} :catchall_242

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    const/4 v7, 0x1

    .line 611
    goto :goto_243

    .line 612
    :goto_263
    if-eqz v5, :cond_26d

    .line 613
    .line 614
    :try_start_265
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_268
    .catchall {:try_start_265 .. :try_end_268} :catchall_269

    .line 615
    .line 616
    .line 617
    goto :goto_26d

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    :try_start_26a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    :goto_26d
    throw v6
    :try_end_26e
    .catchall {:try_start_26a .. :try_end_26e} :catchall_23f

    .line 623
    :catchall_26e
    move-exception v0

    .line 624
    const/4 v7, 0x1

    .line 625
    goto :goto_240

    .line 626
    :goto_271
    :try_start_271
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_274
    .catchall {:try_start_271 .. :try_end_274} :catchall_275

    .line 627
    .line 628
    .line 629
    goto :goto_279

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    :try_start_276
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    :goto_279
    throw v5
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_23c

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    const/4 v7, 0x1

    .line 637
    goto :goto_23d

    .line 638
    :goto_27d
    :try_start_27d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_280
    .catchall {:try_start_27d .. :try_end_280} :catchall_281

    .line 639
    .line 640
    .line 641
    goto :goto_285

    .line 642
    :catchall_281
    move-exception v0

    .line 643
    :try_start_282
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_285
    throw v4
    :try_end_286
    .catch Ljava/io/FileNotFoundException; {:try_start_282 .. :try_end_286} :catch_238
    .catch Ljava/io/IOException; {:try_start_282 .. :try_end_286} :catch_235
    .catchall {:try_start_282 .. :try_end_286} :catchall_232

    .line 647
    :catch_286
    move-exception v0

    .line 648
    const/4 v7, 0x1

    .line 649
    goto :goto_28c

    .line 650
    :catch_289
    move-exception v0

    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_239

    .line 653
    :goto_28c
    :try_start_28c
    invoke-virtual {v2, v8, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_28f
    .catchall {:try_start_28c .. :try_end_28f} :catchall_232

    .line 654
    .line 655
    .line 656
    :goto_28f
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 657
    .line 658
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 659
    .line 660
    goto :goto_298

    .line 661
    :goto_294
    :try_start_294
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_297
    .catchall {:try_start_294 .. :try_end_297} :catchall_232

    .line 662
    .line 663
    .line 664
    goto :goto_28f

    .line 665
    :goto_298
    const/4 v6, 0x0

    .line 666
    :goto_299
    if-eqz v6, :cond_29e

    .line 667
    .line 668
    invoke-static {v10, v11}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 669
    .line 670
    .line 671
    :cond_29e
    move v9, v6

    .line 672
    goto :goto_2af

    .line 673
    :goto_2a0
    iput-object v12, v2, Landroidx/profileinstaller/b;->h:[B

    .line 674
    .line 675
    iput-object v12, v2, Landroidx/profileinstaller/b;->g:[Lx/m80;

    .line 676
    .line 677
    throw v0

    .line 678
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :goto_2ab
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 685
    .line 686
    .line 687
    :goto_2ae
    const/4 v9, 0x0

    .line 688
    :goto_2af
    if-eqz v9, :cond_2b5

    .line 689
    .line 690
    if-eqz p3, :cond_2b5

    .line 691
    .line 692
    move v9, v7

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v9, 0x0

    .line 695
    :goto_2b6
    invoke-static {v1, v9}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 696
    .line 697
    .line 698
    :goto_2b9
    return-void

    .line 699
    :catch_2ba
    move-exception v0

    .line 700
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-static {v1, v9}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

###### Class androidx.profileinstaller.c.a (androidx.profileinstaller.c$a)
.class public final Landroidx/profileinstaller/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/profileinstaller/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class androidx.profileinstaller.c.b (androidx.profileinstaller.c$b)
.class public final Landroidx/profileinstaller/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/profileinstaller/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_36

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_2e

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_2e

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

###### Class androidx.profileinstaller.c.InterfaceC0008c (androidx.profileinstaller.c$c)
.class public interface abstract Landroidx/profileinstaller/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method
