###### Class x.k80 (x.k80)
.class public final Lx/k80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const-string v21, "com.amphoras.hidemyroot"

    .line 2
    .line 3
    const-string v22, "com.formyhm.hideroot"

    .line 4
    .line 5
    const-string v1, "com.topjohnwu.magisk"

    .line 6
    .line 7
    const-string v2, "io.github.vvb2060.magisk"

    .line 8
    .line 9
    const-string v3, "io.github.huskydg.magisk"

    .line 10
    .line 11
    const-string v4, "eu.chainfire.supersu"

    .line 12
    .line 13
    const-string v5, "com.noshufou.android.su"

    .line 14
    .line 15
    const-string v6, "com.noshufou.android.su.elite"

    .line 16
    .line 17
    const-string v7, "com.koushikdutta.superuser"

    .line 18
    .line 19
    const-string v8, "com.thirdparty.superuser"

    .line 20
    .line 21
    const-string v9, "com.yellowes.su"

    .line 22
    .line 23
    const-string v10, "com.kingroot.kinguser"

    .line 24
    .line 25
    const-string v11, "com.kingo.root"

    .line 26
    .line 27
    const-string v12, "com.zhiqupk.root.global"

    .line 28
    .line 29
    const-string v13, "com.smedialink.oneclickroot"

    .line 30
    .line 31
    const-string v14, "me.weishu.kernelsu"

    .line 32
    .line 33
    const-string v15, "me.bmax.apatch"

    .line 34
    .line 35
    const-string v16, "com.devadvance.rootcloak"

    .line 36
    .line 37
    const-string v17, "com.devadvance.rootcloakplus"

    .line 38
    .line 39
    const-string v18, "de.robv.android.xposed.installer"

    .line 40
    .line 41
    const-string v19, "org.lsposed.manager"

    .line 42
    .line 43
    const-string v20, "com.saurik.substrate"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx/k80;->a:Ljava/util/List;

    .line 54
    .line 55
    const-string v15, "/product/bin/su"

    .line 56
    .line 57
    const-string v16, "/apex/com.android.runtime/bin/su"

    .line 58
    .line 59
    const-string v1, "/system/bin/su"

    .line 60
    .line 61
    const-string v2, "/system/xbin/su"

    .line 62
    .line 63
    const-string v3, "/sbin/su"

    .line 64
    .line 65
    const-string v4, "/system/su"

    .line 66
    .line 67
    const-string v5, "/system/bin/.ext/.su"

    .line 68
    .line 69
    const-string v6, "/system/usr/we-need-root/su-backup"

    .line 70
    .line 71
    const-string v7, "/system/xbin/mu"

    .line 72
    .line 73
    const-string v8, "/data/local/su"

    .line 74
    .line 75
    const-string v9, "/data/local/bin/su"

    .line 76
    .line 77
    const-string v10, "/data/local/xbin/su"

    .line 78
    .line 79
    const-string v11, "/su/bin/su"

    .line 80
    .line 81
    const-string v12, "/system/sd/xbin/su"

    .line 82
    .line 83
    const-string v13, "/system/bin/failsafe/su"

    .line 84
    .line 85
    const-string v14, "/vendor/bin/su"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lx/k80;->b:Ljava/util/List;

    .line 96
    .line 97
    const-string v9, "/system/app/Superuser.apk"

    .line 98
    .line 99
    const-string v10, "/system/app/SuperSU.apk"

    .line 100
    .line 101
    const-string v1, "/sbin/.magisk"

    .line 102
    .line 103
    const-string v2, "/data/adb/magisk"

    .line 104
    .line 105
    const-string v3, "/data/adb/magisk.db"

    .line 106
    .line 107
    const-string v4, "/data/adb/modules"

    .line 108
    .line 109
    const-string v5, "/cache/.disable_magisk"

    .line 110
    .line 111
    const-string v6, "/dev/.magisk.unblock"

    .line 112
    .line 113
    const-string v7, "/data/adb/ksu"

    .line 114
    .line 115
    const-string v8, "/data/adb/ap"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx/k80;->c:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 32

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    sget-object v3, Lx/k80;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v4, Lx/k80;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v4, v0}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "/dev/qemu_pipe"

    .line 19
    .line 20
    const-string v6, "/dev/socket/qemud"

    .line 21
    .line 22
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v7, v0}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :cond_2e
    :goto_2e
    if-ge v10, v8, :cond_4a

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_39
    new-instance v13, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v12
    :try_end_42
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_42} :catch_43

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move v12, v9

    .line 69
    :goto_44
    if-eqz v12, :cond_2e

    .line 70
    .line 71
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    invoke-static {v7}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    :try_start_4f
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 81
    .line 82
    const-string v10, "sh"

    .line 83
    .line 84
    const-string v11, "-c"

    .line 85
    .line 86
    const-string v12, "command -v su"

    .line 87
    .line 88
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v0, v10}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "getInputStream(...)"

    .line 108
    .line 109
    invoke-static {v10, v11}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    new-instance v12, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    invoke-direct {v12, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Ljava/io/BufferedReader;

    .line 120
    .line 121
    const/16 v11, 0x2000

    .line 122
    .line 123
    invoke-direct {v10, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_7d} :catch_a1

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-static {v10}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_99

    .line 130
    :try_start_81
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v1, v9}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 149
    .line 150
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_98} :catch_a1

    .line 151
    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object v11, v0

    .line 156
    :try_start_9b
    throw v11
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    :try_start_9d
    invoke-static {v10, v11}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    :try_start_a1
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    const-string v10, "/proc/mounts"

    .line 165
    .line 166
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v10, 0xfa00

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b3} :catch_b4

    .line 180
    goto :goto_b5

    .line 181
    :catch_b4
    move-object v0, v2

    .line 182
    :goto_b5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v11, :cond_be

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    :cond_be
    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v12, :cond_c3

    .line 194
    .line 195
    move-object v12, v2

    .line 196
    :cond_c3
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v13, :cond_c8

    .line 199
    .line 200
    move-object v13, v2

    .line 201
    :cond_c8
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v14, :cond_cd

    .line 204
    .line 205
    move-object v14, v2

    .line 206
    :cond_cd
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v15, :cond_d2

    .line 209
    .line 210
    move-object v15, v2

    .line 211
    :cond_d2
    sget-object v16, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v16, :cond_d9

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v17, v16

    .line 219
    .line 220
    :goto_db
    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v16, :cond_e2

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 v18, v16

    .line 228
    .line 229
    :goto_e4
    sget-object v16, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v16, :cond_eb

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object/from16 v19, v16

    .line 237
    .line 238
    :goto_ed
    sget-object v16, Lx/k80;->a:Ljava/util/List;

    .line 239
    .line 240
    check-cast v16, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    :goto_fa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    if-eqz v21, :cond_134

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    move-object v3, v9

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    :try_start_10e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_110} :catch_124

    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    const/16 v2, 0x21

    .line 276
    .line 277
    if-lt v4, v2, :cond_11e

    .line 278
    .line 279
    :try_start_116
    invoke-static {}, Lx/w6;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v10, v3, v2}, Lx/i80;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 284
    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v10, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_122} :catch_126

    .line 289
    .line 290
    .line 291
    :goto_122
    const/4 v2, 0x1

    .line 292
    goto :goto_127

    .line 293
    :catch_124
    move-object/from16 v24, v2

    .line 294
    .line 295
    :catch_126
    const/4 v2, 0x0

    .line 296
    :goto_127
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_12c
    move-object/from16 v3, v22

    .line 302
    .line 303
    move-object/from16 v4, v23

    .line 304
    .line 305
    move-object/from16 v2, v24

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    goto :goto_fa

    .line 309
    :cond_134
    move-object/from16 v24, v2

    .line 310
    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    move-object/from16 v23, v4

    .line 314
    .line 315
    const-string v29, "ro.boot.verifiedbootstate"

    .line 316
    .line 317
    const-string v30, "ro.kernel.qemu"

    .line 318
    .line 319
    const-string v25, "ro.debuggable"

    .line 320
    .line 321
    const-string v26, "ro.secure"

    .line 322
    .line 323
    const-string v27, "ro.build.selinux"

    .line 324
    .line 325
    const-string v28, "ro.boot.selinux"

    .line 326
    .line 327
    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lx/ce1;->C(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/16 v9, 0x10

    .line 348
    .line 349
    if-ge v4, v9, :cond_15f

    .line 350
    .line 351
    move v4, v9

    .line 352
    :cond_15f
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_166
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_1a9

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v10, v4

    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    :try_start_173
    const-string v16, "android.os.SystemProperties"

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v9
    :try_end_179
    .catchall {:try_start_173 .. :try_end_179} :catchall_1a0

    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    :try_start_17b
    const-string v2, "get"

    .line 381
    .line 382
    const-class v26, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v27, v10

    .line 385
    .line 386
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    instance-of v9, v2, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v9, :cond_19a

    .line 406
    .line 407
    move-object v9, v2

    .line 408
    check-cast v9, Ljava/lang/String;
    :try_end_199
    .catchall {:try_start_17b .. :try_end_199} :catchall_19d

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v9, v10

    .line 412
    :goto_19b
    if-nez v9, :cond_1a3

    .line 413
    .line 414
    :catchall_19d
    :goto_19d
    move-object/from16 v9, v24

    .line 415
    .line 416
    goto :goto_1a3

    .line 417
    :catchall_1a0
    move-object/from16 v16, v2

    .line 418
    .line 419
    goto :goto_19d

    .line 420
    :cond_1a3
    :goto_1a3
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    goto :goto_166

    .line 426
    :cond_1a9
    const/4 v10, 0x0

    .line 427
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_1b9

    .line 432
    .line 433
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1b7

    .line 438
    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    const/4 v2, 0x0

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    :goto_1b9
    const/4 v2, 0x1

    .line 443
    :goto_1ba
    new-instance v4, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v9, "test-keys"

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-static {v11, v9, v10}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_1cb

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_1cb
    move-object/from16 v10, v22

    .line 461
    .line 462
    check-cast v10, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v11, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    :goto_1d8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    if-eqz v16, :cond_1f7

    .line 478
    .line 479
    move-object/from16 v16, v10

    .line 480
    .line 481
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    move/from16 v22, v2

    .line 486
    .line 487
    move-object v2, v10

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f2

    .line 495
    .line 496
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1f2
    move-object/from16 v10, v16

    .line 500
    .line 501
    move/from16 v2, v22

    .line 502
    .line 503
    goto :goto_1d8

    .line 504
    :cond_1f7
    move/from16 v22, v2

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_1fe
    if-ge v10, v2, :cond_228

    .line 512
    .line 513
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    add-int/lit8 v10, v10, 0x1

    .line 518
    .line 519
    move/from16 v26, v2

    .line 520
    .line 521
    move-object/from16 v2, v16

    .line 522
    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    move/from16 v16, v10

    .line 526
    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    move-object/from16 v27, v11

    .line 530
    .line 531
    const-string v11, "su-binary:"

    .line 532
    .line 533
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move/from16 v10, v16

    .line 547
    .line 548
    move/from16 v2, v26

    .line 549
    .line 550
    move-object/from16 v11, v27

    .line 551
    .line 552
    goto :goto_1fe

    .line 553
    :cond_228
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :goto_231
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_24c

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    move-object/from16 v16, v10

    .line 573
    .line 574
    move-object v10, v11

    .line 575
    check-cast v10, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_249

    .line 582
    .line 583
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_249
    move-object/from16 v10, v16

    .line 587
    .line 588
    goto :goto_231

    .line 589
    :cond_24c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    const/4 v11, 0x0

    .line 594
    :goto_251
    if-ge v11, v10, :cond_27b

    .line 595
    .line 596
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 601
    .line 602
    move-object/from16 v23, v2

    .line 603
    .line 604
    move-object/from16 v2, v16

    .line 605
    .line 606
    check-cast v2, Ljava/lang/String;

    .line 607
    .line 608
    move/from16 v16, v10

    .line 609
    .line 610
    new-instance v10, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    move/from16 v26, v11

    .line 613
    .line 614
    const-string v11, "root-path:"

    .line 615
    .line 616
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move/from16 v10, v16

    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    move/from16 v11, v26

    .line 634
    .line 635
    goto :goto_251

    .line 636
    :cond_27b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v10, 0x0

    .line 641
    :goto_280
    if-ge v10, v2, :cond_2a4

    .line 642
    .line 643
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    check-cast v11, Ljava/lang/String;

    .line 650
    .line 651
    move/from16 v16, v2

    .line 652
    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    move-object/from16 v23, v8

    .line 656
    .line 657
    const-string v8, "root-app:"

    .line 658
    .line 659
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move/from16 v2, v16

    .line 673
    .line 674
    move-object/from16 v8, v23

    .line 675
    .line 676
    goto :goto_280

    .line 677
    :cond_2a4
    new-instance v2, Lx/w91;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lx/w91;-><init>(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :goto_2a9
    invoke-virtual {v2}, Lx/w91;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_35d

    .line 687
    .line 688
    invoke-virtual {v2}, Lx/w91;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v8, "\\s+"

    .line 703
    .line 704
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const-string v10, "compile(...)"

    .line 709
    .line 710
    invoke-static {v8, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v10, "input"

    .line 714
    .line 715
    invoke-static {v0, v10}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    invoke-static/range {v21 .. v21}, Lx/hh2;->L(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_2e7

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v16, v2

    .line 742
    .line 743
    goto :goto_31a

    .line 744
    :cond_2e7
    new-instance v10, Ljava/util/ArrayList;

    .line 745
    .line 746
    const/16 v11, 0xa

    .line 747
    .line 748
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v16, v2

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    :cond_2f1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_2f1

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-object v0, v10

    .line 795
    :goto_31a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v8, 0x4

    .line 800
    if-ge v2, v8, :cond_322

    .line 801
    .line 802
    goto :goto_359

    .line 803
    :cond_322
    const/4 v2, 0x1

    .line 804
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Ljava/lang/String;

    .line 809
    .line 810
    const/4 v10, 0x3

    .line 811
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/CharSequence;

    .line 816
    .line 817
    new-array v10, v2, [C

    .line 818
    .line 819
    const/16 v2, 0x2c

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    aput-char v2, v10, v21

    .line 824
    .line 825
    const/4 v2, 0x6

    .line 826
    invoke-static {v0, v10, v2}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v2, "/system"

    .line 831
    .line 832
    invoke-static {v8, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_34b

    .line 837
    .line 838
    invoke-static {v8, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_359

    .line 843
    .line 844
    :cond_34b
    const-string v2, "rw"

    .line 845
    .line 846
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_359

    .line 851
    .line 852
    const-string v0, "system-writable"

    .line 853
    .line 854
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_35d

    .line 858
    :cond_359
    :goto_359
    move-object/from16 v2, v16

    .line 859
    .line 860
    goto/16 :goto_2a9

    .line 861
    .line 862
    :cond_35d
    :goto_35d
    const-string v0, "ro.debuggable"

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "1"

    .line 869
    .line 870
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_370

    .line 875
    .line 876
    const-string v0, "ro.debuggable=1"

    .line 877
    .line 878
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_370
    const-string v0, "ro.secure"

    .line 882
    .line 883
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v2, "0"

    .line 888
    .line 889
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_383

    .line 894
    .line 895
    const-string v0, "ro.secure=0"

    .line 896
    .line 897
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_383
    const-string v0, "ro.build.selinux"

    .line 901
    .line 902
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_39d

    .line 911
    .line 912
    const-string v0, "ro.boot.selinux"

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v2, "permissive"

    .line 919
    .line 920
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3a2

    .line 925
    .line 926
    :cond_39d
    const-string v0, "selinux-permissive"

    .line 927
    .line 928
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_3a2
    const-string v0, "ro.boot.verifiedbootstate"

    .line 932
    .line 933
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    const-string v2, "orange"

    .line 940
    .line 941
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_3ba

    .line 946
    .line 947
    const-string v2, "yellow"

    .line 948
    .line 949
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3bf

    .line 954
    .line 955
    :cond_3ba
    const-string v0, "bootloader-unlocked"

    .line 956
    .line 957
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_3bf
    new-instance v0, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 966
    .line 967
    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const-string v10, "toLowerCase(...)"

    .line 972
    .line 973
    invoke-static {v8, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v11, "generic"

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    invoke-static {v8, v11, v12}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v16

    .line 983
    const-string v12, "emulator"

    .line 984
    .line 985
    move-object/from16 v23, v4

    .line 986
    .line 987
    const-string v4, "sdk_gphone"

    .line 988
    .line 989
    move-object/from16 v26, v6

    .line 990
    .line 991
    const-string v6, "vbox"

    .line 992
    .line 993
    if-nez v16, :cond_40e

    .line 994
    .line 995
    move-object/from16 v16, v5

    .line 996
    .line 997
    const-string v5, "unknown"

    .line 998
    .line 999
    move-object/from16 v27, v7

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    invoke-static {v8, v5, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_412

    .line 1007
    .line 1008
    invoke-static {v8, v12, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_412

    .line 1013
    .line 1014
    invoke-static {v8, v4, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_412

    .line 1019
    .line 1020
    invoke-static {v8, v6, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_412

    .line 1025
    .line 1026
    invoke-static {v8, v9, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_417

    .line 1031
    .line 1032
    invoke-static {v8, v11, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_417

    .line 1037
    .line 1038
    goto :goto_412

    .line 1039
    :cond_40e
    move-object/from16 v16, v5

    .line 1040
    .line 1041
    move-object/from16 v27, v7

    .line 1042
    .line 1043
    :cond_412
    :goto_412
    const-string v5, "emulator:fingerprint"

    .line 1044
    .line 1045
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-static {v5, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v7, "google_sdk"

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    invoke-static {v5, v7, v8}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_43b

    .line 1063
    .line 1064
    invoke-static {v5, v12, v8}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-nez v9, :cond_43b

    .line 1069
    .line 1070
    const-string v9, "android sdk built for"

    .line 1071
    .line 1072
    invoke-static {v5, v9, v8}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    if-nez v9, :cond_43b

    .line 1077
    .line 1078
    invoke-static {v5, v4, v8}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_440

    .line 1083
    .line 1084
    :cond_43b
    const-string v4, "emulator:model"

    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_440
    const-string v4, "Genymotion"

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    invoke-static {v14, v4, v5}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_44e

    .line 1097
    .line 1098
    const-string v4, "emulator:genymotion"

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_44e
    move-object/from16 v4, v19

    .line 1104
    .line 1105
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v4, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v5, "goldfish"

    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const-string v8, "nox"

    .line 1119
    .line 1120
    if-nez v5, :cond_482

    .line 1121
    .line 1122
    const-string v5, "ranchu"

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_482

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    invoke-static {v4, v6, v5}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-nez v9, :cond_482

    .line 1136
    .line 1137
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    if-nez v9, :cond_482

    .line 1142
    .line 1143
    const-string v9, "ttvm"

    .line 1144
    .line 1145
    invoke-static {v4, v9, v5}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_47f

    .line 1150
    .line 1151
    goto :goto_482

    .line 1152
    :cond_47f
    :goto_47f
    move-object/from16 v4, v18

    .line 1153
    .line 1154
    goto :goto_488

    .line 1155
    :cond_482
    :goto_482
    const-string v4, "emulator:hardware"

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_47f

    .line 1161
    :goto_488
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v4, "sdk"

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_4bb

    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-nez v5, :cond_4bb

    .line 1181
    .line 1182
    const-string v5, "sdk_"

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    invoke-static {v2, v5, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_4bb

    .line 1190
    .line 1191
    invoke-static {v2, v12, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-nez v5, :cond_4bb

    .line 1196
    .line 1197
    invoke-static {v2, v6, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_4bb

    .line 1202
    .line 1203
    invoke-static {v2, v8, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_4b9

    .line 1208
    .line 1209
    goto :goto_4bb

    .line 1210
    :cond_4b9
    :goto_4b9
    const/4 v7, 0x0

    .line 1211
    goto :goto_4c1

    .line 1212
    :cond_4bb
    :goto_4bb
    const-string v2, "emulator:product"

    .line 1213
    .line 1214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_4b9

    .line 1218
    :goto_4c1
    invoke-static {v15, v11, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_4d4

    .line 1223
    .line 1224
    move-object/from16 v2, v17

    .line 1225
    .line 1226
    invoke-static {v2, v11, v7}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_4d4

    .line 1231
    .line 1232
    const-string v2, "emulator:generic-device"

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    const-string v2, "ro.kernel.qemu"

    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v2, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_4f6

    .line 1248
    .line 1249
    move-object/from16 v2, v16

    .line 1250
    .line 1251
    move-object/from16 v1, v27

    .line 1252
    .line 1253
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_4f6

    .line 1258
    .line 1259
    move-object/from16 v2, v26

    .line 1260
    .line 1261
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_4f3

    .line 1266
    .line 1267
    goto :goto_4f6

    .line 1268
    :cond_4f3
    :goto_4f3
    move-object/from16 v1, v23

    .line 1269
    .line 1270
    goto :goto_4fc

    .line 1271
    :cond_4f6
    :goto_4f6
    const-string v1, "emulator:qemu"

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_4f3

    .line 1277
    :goto_4fc
    invoke-static {v0, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v22, :cond_509

    .line 1282
    .line 1283
    const-string v3, "debugger-attached"

    .line 1284
    .line 1285
    invoke-static {v3}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_50b

    .line 1290
    :cond_509
    sget-object v3, Lx/fc0;->x:Lx/fc0;

    .line 1291
    .line 1292
    :goto_50b
    check-cast v3, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    invoke-static {v3, v2}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const/16 v20, 0x1

    .line 1303
    .line 1304
    xor-int/lit8 v1, v1, 0x1

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    xor-int/lit8 v0, v0, 0x1

    .line 1311
    .line 1312
    :try_start_51f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1313
    .line 1314
    const/16 v5, 0x1e

    .line 1315
    .line 1316
    if-lt v3, v5, :cond_53a

    .line 1317
    .line 1318
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v3, v5}, Lx/n2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-static {v3}, Lx/f6;->g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    if-nez v3, :cond_549

    .line 1335
    .line 1336
    :catch_537
    :goto_537
    move-object/from16 v3, v24

    .line 1337
    .line 1338
    goto :goto_549

    .line 1339
    :cond_53a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3
    :try_end_546
    .catch Ljava/lang/Exception; {:try_start_51f .. :try_end_546} :catch_537

    .line 1351
    if-nez v3, :cond_549

    .line 1352
    .line 1353
    goto :goto_537

    .line 1354
    :cond_549
    :goto_549
    :try_start_549
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1359
    .line 1360
    const/16 v7, 0x1c

    .line 1361
    .line 1362
    if-lt v6, v7, :cond_593

    .line 1363
    .line 1364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    const/high16 v7, 0x8000000

    .line 1369
    .line 1370
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-static {v5}, Lx/lp0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    if-nez v5, :cond_567

    .line 1379
    .line 1380
    const/4 v7, 0x0

    .line 1381
    new-array v5, v7, [Landroid/content/pm/Signature;

    .line 1382
    .line 1383
    goto :goto_576

    .line 1384
    :cond_567
    invoke-static {v5}, Lx/mp0;->d(Landroid/content/pm/SigningInfo;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_572

    .line 1389
    .line 1390
    invoke-static {v5}, Lx/s0;->e(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    goto :goto_576

    .line 1395
    :cond_572
    invoke-static {v5}, Lx/h1;->j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    :goto_576
    if-nez v5, :cond_57b

    .line 1400
    .line 1401
    const/4 v7, 0x0

    .line 1402
    new-array v5, v7, [Landroid/content/pm/Signature;

    .line 1403
    .line 1404
    :cond_57b
    new-instance v6, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    array-length v7, v5

    .line 1407
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    array-length v7, v5

    .line 1411
    const/4 v8, 0x0

    .line 1412
    :goto_583
    if-ge v8, v7, :cond_591

    .line 1413
    .line 1414
    aget-object v9, v5, v8

    .line 1415
    .line 1416
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v8, v8, 0x1

    .line 1424
    .line 1425
    goto :goto_583

    .line 1426
    :cond_591
    const/4 v7, 0x0

    .line 1427
    goto :goto_5bc

    .line 1428
    :cond_593
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    const/16 v7, 0x40

    .line 1433
    .line 1434
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1439
    .line 1440
    if-nez v5, :cond_5a5

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    new-array v5, v7, [Landroid/content/pm/Signature;

    .line 1444
    .line 1445
    goto :goto_5a6

    .line 1446
    :cond_5a5
    const/4 v7, 0x0

    .line 1447
    :goto_5a6
    new-instance v6, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    array-length v8, v5

    .line 1450
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    array-length v8, v5

    .line 1454
    move v9, v7

    .line 1455
    :goto_5ae
    if-ge v9, v8, :cond_5bc

    .line 1456
    .line 1457
    aget-object v10, v5, v9

    .line 1458
    .line 1459
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v9, v9, 0x1

    .line 1467
    .line 1468
    goto :goto_5ae

    .line 1469
    :cond_5bc
    :goto_5bc
    invoke-static {v6}, Lx/bt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, [B

    .line 1474
    .line 1475
    if-eqz v5, :cond_610

    .line 1476
    .line 1477
    const-string v6, "SHA-256"

    .line 1478
    .line 1479
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    const-string v6, "digest(...)"

    .line 1488
    .line 1489
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v6, ":"

    .line 1493
    .line 1494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5da
    .catch Ljava/lang/Exception; {:try_start_549 .. :try_end_5da} :catch_60d

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v9, v24

    .line 1500
    .line 1501
    :try_start_5dc
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1502
    .line 1503
    .line 1504
    array-length v10, v5

    .line 1505
    move v11, v7

    .line 1506
    :goto_5e1
    if-ge v7, v10, :cond_605

    .line 1507
    .line 1508
    aget-byte v13, v5, v7

    .line 1509
    .line 1510
    const/4 v14, 0x1

    .line 1511
    add-int/2addr v11, v14

    .line 1512
    if-le v11, v14, :cond_5ec

    .line 1513
    .line 1514
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1515
    .line 1516
    .line 1517
    :cond_5ec
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    const-string v14, "%02X"

    .line 1522
    .line 1523
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    const/4 v15, 0x1

    .line 1528
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v13

    .line 1532
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v7, v7, 0x1

    .line 1540
    .line 1541
    goto :goto_5e1

    .line 1542
    :cond_605
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5
    :try_end_60c
    .catch Ljava/lang/Exception; {:try_start_5dc .. :try_end_60c} :catch_617

    .line 1549
    goto :goto_613

    .line 1550
    :catch_60d
    move-object/from16 v9, v24

    .line 1551
    .line 1552
    goto :goto_617

    .line 1553
    :cond_610
    move-object/from16 v9, v24

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    :goto_613
    if-nez v5, :cond_616

    .line 1557
    .line 1558
    goto :goto_617

    .line 1559
    :cond_616
    move-object v9, v5

    .line 1560
    :catch_617
    :goto_617
    new-instance v5, Lorg/json/JSONObject;

    .line 1561
    .line 1562
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    const-string v6, "rooted"

    .line 1566
    .line 1567
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    const-string v1, "debuggerAttached"

    .line 1576
    .line 1577
    move/from16 v5, v22

    .line 1578
    .line 1579
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    new-instance v1, Lorg/json/JSONArray;

    .line 1584
    .line 1585
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1586
    .line 1587
    .line 1588
    const-string v2, "signals"

    .line 1589
    .line 1590
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const-string v1, "installer"

    .line 1595
    .line 1596
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    const-string v1, "com.android.vending"

    .line 1601
    .line 1602
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    const-string v2, "installedFromPlay"

    .line 1607
    .line 1608
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const-string v1, "signatureSha256"

    .line 1613
    .line 1614
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    const-string v1, "method"

    .line 1619
    .line 1620
    const-string v2, "heuristic"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1627
    .line 1628
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    const-string v1, "toString(...)"

    .line 1637
    .line 1638
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v0
.end method
