###### Class x.do1 (x.do1)
.class public final Lx/do1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lx/bg0;

.field public static final b:Lx/bg0;

.field public static final c:Lx/bg0;

.field public static final d:Lx/bg0;

.field public static final e:Lx/bg0;

.field public static final f:Lx/bg0;

.field public static final g:Lx/bg0;

.field public static final h:Lx/bg0;

.field public static final i:Lx/bg0;

.field public static final j:Lx/bg0;

.field public static final k:Lx/bg0;

.field public static final l:Lx/bg0;

.field public static final m:Lx/b14;

.field public static final n:Lx/b14;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx/bg0;

    .line 3
    .line 4
    sput-object v0, Lx/do1;->a:[Lx/bg0;

    .line 5
    .line 6
    new-instance v0, Lx/bg0;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    const-string v3, "vision.barcode"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/do1;->b:Lx/bg0;

    .line 16
    .line 17
    new-instance v3, Lx/bg0;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v4}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lx/bg0;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v5}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lx/bg0;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v1, v2, v6}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lx/bg0;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v1, v2, v7}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lx/do1;->c:Lx/bg0;

    .line 46
    .line 47
    new-instance v7, Lx/bg0;

    .line 48
    .line 49
    const-string v8, "mlkit.ocr.chinese"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lx/do1;->d:Lx/bg0;

    .line 55
    .line 56
    new-instance v7, Lx/bg0;

    .line 57
    .line 58
    const-string v8, "mlkit.ocr.common"

    .line 59
    .line 60
    invoke-direct {v7, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lx/do1;->e:Lx/bg0;

    .line 64
    .line 65
    new-instance v7, Lx/bg0;

    .line 66
    .line 67
    const-string v8, "mlkit.ocr.devanagari"

    .line 68
    .line 69
    invoke-direct {v7, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lx/do1;->f:Lx/bg0;

    .line 73
    .line 74
    new-instance v7, Lx/bg0;

    .line 75
    .line 76
    const-string v8, "mlkit.ocr.japanese"

    .line 77
    .line 78
    invoke-direct {v7, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lx/do1;->g:Lx/bg0;

    .line 82
    .line 83
    new-instance v7, Lx/bg0;

    .line 84
    .line 85
    const-string v8, "mlkit.ocr.korean"

    .line 86
    .line 87
    invoke-direct {v7, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lx/do1;->h:Lx/bg0;

    .line 91
    .line 92
    new-instance v7, Lx/bg0;

    .line 93
    .line 94
    const-string v8, "mlkit.langid"

    .line 95
    .line 96
    invoke-direct {v7, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lx/bg0;

    .line 100
    .line 101
    const-string v9, "mlkit.nlclassifier"

    .line 102
    .line 103
    invoke-direct {v8, v1, v2, v9}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lx/bg0;

    .line 107
    .line 108
    const-string v10, "tflite_dynamite"

    .line 109
    .line 110
    invoke-direct {v9, v1, v2, v10}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lx/bg0;

    .line 114
    .line 115
    const-string v12, "mlkit.barcode.ui"

    .line 116
    .line 117
    invoke-direct {v11, v1, v2, v12}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lx/do1;->i:Lx/bg0;

    .line 121
    .line 122
    new-instance v12, Lx/bg0;

    .line 123
    .line 124
    const-string v13, "mlkit.smartreply"

    .line 125
    .line 126
    invoke-direct {v12, v1, v2, v13}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lx/bg0;

    .line 130
    .line 131
    const-string v14, "mlkit.image.caption"

    .line 132
    .line 133
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lx/bg0;

    .line 137
    .line 138
    const-string v14, "mlkit.docscan.detect"

    .line 139
    .line 140
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lx/bg0;

    .line 144
    .line 145
    const-string v14, "mlkit.docscan.crop"

    .line 146
    .line 147
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lx/bg0;

    .line 151
    .line 152
    const-string v14, "mlkit.docscan.enhance"

    .line 153
    .line 154
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lx/bg0;

    .line 158
    .line 159
    const-string v14, "mlkit.docscan.ui"

    .line 160
    .line 161
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v13, Lx/do1;->j:Lx/bg0;

    .line 165
    .line 166
    new-instance v13, Lx/bg0;

    .line 167
    .line 168
    const-string v14, "mlkit.docscan.stain"

    .line 169
    .line 170
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lx/do1;->k:Lx/bg0;

    .line 174
    .line 175
    new-instance v13, Lx/bg0;

    .line 176
    .line 177
    const-string v14, "mlkit.docscan.shadow"

    .line 178
    .line 179
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Lx/do1;->l:Lx/bg0;

    .line 183
    .line 184
    new-instance v13, Lx/bg0;

    .line 185
    .line 186
    const-string v14, "mlkit.quality.aesthetic"

    .line 187
    .line 188
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lx/bg0;

    .line 192
    .line 193
    const-string v14, "mlkit.quality.technical"

    .line 194
    .line 195
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lx/bg0;

    .line 199
    .line 200
    const-string v14, "mlkit.segmentation.subject"

    .line 201
    .line 202
    invoke-direct {v13, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lx/jq3;

    .line 206
    .line 207
    invoke-direct {v1}, Lx/jq3;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "barcode"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "custom_ica"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "face"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v4}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "ica"

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "ocr"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v6}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "langid"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v7}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "nlclassifier"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v8}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10, v9}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "barcode_ui"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v11}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "smart_reply"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v12}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lx/jq3;->c:Lx/kp3;

    .line 259
    .line 260
    if-nez v2, :cond_167

    .line 261
    .line 262
    iget v2, v1, Lx/jq3;->b:I

    .line 263
    .line 264
    iget-object v10, v1, Lx/jq3;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v2, v10, v1}, Lx/b14;->a(I[Ljava/lang/Object;Lx/jq3;)Lx/b14;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v1, Lx/jq3;->c:Lx/kp3;

    .line 271
    .line 272
    if-nez v1, :cond_162

    .line 273
    .line 274
    sput-object v2, Lx/do1;->m:Lx/b14;

    .line 275
    .line 276
    new-instance v1, Lx/jq3;

    .line 277
    .line 278
    invoke-direct {v1}, Lx/jq3;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v3}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "com.google.android.gms.vision.face"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v4}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "com.google.android.gms.vision.ica"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v5}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v6}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v7}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v8}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v9}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v12}, Lx/jq3;->a(Ljava/lang/String;Lx/bg0;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lx/jq3;->c:Lx/kp3;

    .line 327
    .line 328
    if-nez v0, :cond_15d

    .line 329
    .line 330
    iget v0, v1, Lx/jq3;->b:I

    .line 331
    .line 332
    iget-object v2, v1, Lx/jq3;->a:[Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0, v2, v1}, Lx/b14;->a(I[Ljava/lang/Object;Lx/jq3;)Lx/b14;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v1, Lx/jq3;->c:Lx/kp3;

    .line 339
    .line 340
    if-nez v1, :cond_158

    .line 341
    .line 342
    sput-object v0, Lx/do1;->n:Lx/b14;

    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    invoke-virtual {v1}, Lx/kp3;->a()Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15d
    invoke-virtual {v0}, Lx/kp3;->a()Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_162
    invoke-virtual {v1}, Lx/kp3;->a()Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_167
    invoke-virtual {v2}, Lx/kp3;->a()Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lx/bp0;->b:Lx/bp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_18

    .line 14
    .line 15
    sget-object v0, Lx/do1;->m:Lx/b14;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx/do1;->c(Lx/b14;Ljava/util/List;)[Lx/bg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lx/do1;->b(Landroid/content/Context;[Lx/bg0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;[Lx/bg0;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/hka;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx/hka;-><init>([Lx/bg0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/ni1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lx/ni1;-><init>(Ljava/util/ArrayList;Lx/x31;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lx/ca;->i(Landroid/content/Context;)Lx/pe3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lx/pe3;->g(Lx/ni1;)Lx/rj2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lx/r06;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lx/r06;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx/rj2;->e(Lx/jn1;)Lx/fib;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Lx/b14;Ljava/util/List;)[Lx/bg0;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lx/bg0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1f

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lx/b14;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx/bg0;

    .line 23
    .line 24
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-object v0
.end method

###### Class x.hka (x.hka)
.class public final synthetic Lx/hka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/co1;


# instance fields
.field public final synthetic x:[Lx/bg0;


# direct methods
.method public synthetic constructor <init>([Lx/bg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hka;->x:[Lx/bg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/do1;->a:[Lx/bg0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/hka;->x:[Lx/bg0;

    .line 4
    .line 5
    return-object v0
.end method
