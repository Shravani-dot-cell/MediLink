###### Class x.j31 (x.j31)
.class public final Lx/j31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jd1;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lx/j31;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lx/j31;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lx/j31;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lx/j31;
    .registers 16

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Please provide a valid imageUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v0, Lx/s11;->b:Lx/s11;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "MLKitImageUtils"

    .line 25
    .line 26
    sget-object v2, Lx/s11;->a:Lx/yo0;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Throwable;

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_f4

    .line 35
    .line 36
    const-string v0, "content"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    const-string v0, "file"

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_3b} :catch_3e

    .line 60
    if-nez v0, :cond_42

    .line 61
    .line 62
    goto :goto_8b

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_fc

    .line 66
    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_69

    .line 71
    if-eqz p0, :cond_6c

    .line 72
    .line 73
    :try_start_48
    new-instance v0, Lx/se0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lx/se0;-><init>(Ljava/io/InputStream;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_6d

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    :try_start_51
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_57
    const-string v0, "addSuppressed"

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, v9, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    :goto_68
    :try_start_68
    throw v9
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    move-object v3, v8

    .line 110
    :goto_6d
    if-eqz p0, :cond_84

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_77

    .line 119
    :goto_76
    move-object v3, v8

    .line 120
    :goto_77
    :try_start_77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v9, "failed to open file to read rotation meta data: "

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0, p0}, Lx/yo0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-virtual {v3}, Lx/se0;->c()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_8b
    new-instance p0, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/high16 v0, 0x42b40000    # 90.0f

    .line 154
    .line 155
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 156
    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v12, -0x40800000    # -1.0f

    .line 160
    .line 161
    packed-switch v4, :pswitch_data_10a

    .line 162
    .line 163
    .line 164
    :goto_a3
    move-object v12, v8

    .line 165
    goto :goto_cf

    .line 166
    :pswitch_a5
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 167
    .line 168
    .line 169
    goto :goto_c4

    .line 170
    :pswitch_a9
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v12, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 174
    .line 175
    .line 176
    goto :goto_c4

    .line 177
    :pswitch_b0
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 178
    .line 179
    .line 180
    goto :goto_c4

    .line 181
    :pswitch_b4
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v12, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :pswitch_bb
    invoke-virtual {p0, v9, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :pswitch_bf
    const/high16 v0, 0x43340000    # 180.0f

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 195
    .line 196
    .line 197
    :goto_c4
    move-object v12, p0

    .line 198
    goto :goto_cf

    .line 199
    :pswitch_c6
    new-instance v8, Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 205
    .line 206
    .line 207
    goto :goto_a3

    .line 208
    :goto_cf
    if-eqz v12, :cond_de

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v13, 0x1

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eq v7, p0, :cond_de

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_dd
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_dd} :catch_3e

    .line 220
    .line 221
    .line 222
    move-object v7, p0

    .line 223
    :cond_de
    new-instance p0, Lx/j31;

    .line 224
    .line 225
    invoke-direct {p0, v7}, Lx/j31;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-static/range {v1 .. v6}, Lx/j31;->b(IIIIJ)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_f4
    :try_start_f4
    new-instance p0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v0, "The image Uri could not be resolved."

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
    :try_end_fc
    .catch Ljava/io/FileNotFoundException; {:try_start_f4 .. :try_end_fc} :catch_3e

    .line 253
    :goto_fc
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "Could not open file: "

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v2, v1, p1, p0}, Lx/yo0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :pswitch_data_10a
    .packed-switch 0x2
        :pswitch_c6
        :pswitch_bf
        :pswitch_bb
        :pswitch_b4
        :pswitch_b0
        :pswitch_a9
        :pswitch_a5
    .end packed-switch
.end method

.method public static b(IIIIJ)V
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lx/fca;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    int-to-byte v3, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    or-int/2addr v3, v4

    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v5, 0x3

    .line 12
    if-ne v3, v5, :cond_ef

    .line 13
    .line 14
    :try_start_d
    new-instance v3, Lx/i7a;

    .line 15
    .line 16
    invoke-direct {v3}, Lx/i7a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v6, Lx/fca;

    .line 20
    .line 21
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_118

    .line 22
    :try_start_15
    sget-object v7, Lx/fca;->y:Lx/xba;

    .line 23
    .line 24
    if-nez v7, :cond_25

    .line 25
    .line 26
    new-instance v7, Lx/xba;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v7, v8}, Lx/k81;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v7, Lx/fca;->y:Lx/xba;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_ed

    .line 37
    .line 38
    :cond_25
    :goto_25
    sget-object v7, Lx/fca;->y:Lx/xba;

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Lx/k81;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx/v9a;
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_22

    .line 45
    .line 46
    :try_start_2d
    monitor-exit v6
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_118

    .line 47
    monitor-exit v1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long v6, v6, p4

    .line 53
    .line 54
    sget-object v1, Lx/bh9;->y:Lx/bh9;

    .line 55
    .line 56
    iget-object v8, v3, Lx/v9a;->e:Lx/fib;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-object v11, v3, Lx/v9a;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_48

    .line 69
    .line 70
    move-wide/from16 p4, v6

    .line 71
    .line 72
    goto :goto_63

    .line 73
    :cond_48
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    sub-long v12, v9, v12

    .line 84
    .line 85
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    move-wide/from16 p4, v6

    .line 88
    .line 89
    const-wide/16 v5, 0x1e

    .line 90
    .line 91
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v5, v12, v5

    .line 96
    .line 97
    if-gtz v5, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lx/in5;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lx/pa9;->y:Lx/pa9;

    .line 113
    .line 114
    iput-object v5, v1, Lx/in5;->z:Ljava/lang/Object;

    .line 115
    .line 116
    if-eq v0, v2, :cond_89

    .line 117
    .line 118
    if-eq v0, v4, :cond_86

    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    if-eq v0, v15, :cond_83

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    if-eq v0, v2, :cond_80

    .line 125
    .line 126
    sget-object v0, Lx/xe9;->C:Lx/xe9;

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    sget-object v0, Lx/xe9;->B:Lx/xe9;

    .line 130
    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    sget-object v0, Lx/xe9;->A:Lx/xe9;

    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    sget-object v0, Lx/xe9;->z:Lx/xe9;

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget-object v0, Lx/xe9;->y:Lx/xe9;

    .line 139
    .line 140
    :goto_8b
    iput-object v0, v1, Lx/in5;->y:Ljava/lang/Object;

    .line 141
    .line 142
    const v0, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-int v2, p3, v0

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lx/in5;->A:Ljava/lang/Object;

    .line 152
    .line 153
    and-int v2, p1, v0

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lx/in5;->C:Ljava/lang/Object;

    .line 160
    .line 161
    and-int v0, p2, v0

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lx/in5;->B:Ljava/lang/Object;

    .line 168
    .line 169
    const-wide v4, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long v4, p4, v4

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Lx/in5;->x:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lx/in5;->D:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, Lx/nf9;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lx/nf9;-><init>(Lx/in5;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lx/v04;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lx/v04;->z:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Lx/daa;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lx/daa;-><init>(Lx/v04;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lx/fib;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_da

    .line 211
    .line 212
    invoke-virtual {v8}, Lx/fib;->j()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 220
    .line 221
    iget-object v2, v3, Lx/v9a;->g:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_e2
    sget-object v2, Lx/lc8;->x:Lx/lc8;

    .line 228
    .line 229
    new-instance v4, Lx/j30;

    .line 230
    .line 231
    invoke-direct {v4, v3, v0, v1}, Lx/j30;-><init>(Lx/v9a;Lx/daa;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_ed
    :try_start_ed
    monitor-exit v6
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_22

    .line 239
    :try_start_ee
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v2, v3, 0x1

    .line 246
    .line 247
    if-nez v2, :cond_fd

    .line 248
    .line 249
    const-string v2, " enableFirelog"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_fd
    and-int/lit8 v2, v3, 0x2

    .line 255
    .line 256
    if-nez v2, :cond_106

    .line 257
    .line 258
    const-string v2, " firelogEventType"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_106
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v3, "Missing required properties:"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :goto_116
    monitor-exit v1
    :try_end_117
    .catchall {:try_start_ee .. :try_end_117} :catchall_118

    .line 280
    throw v0

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    goto :goto_116
.end method
