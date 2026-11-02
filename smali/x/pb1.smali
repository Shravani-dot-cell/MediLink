###### Class x.pb1 (x.pb1)
.class public final Lx/pb1;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pb1$c;,
        Lx/pb1$b;,
        Lx/pb1$a;
    }
.end annotation


# instance fields
.field public final y:Lx/n91;

.field public final z:Lx/pb1$c;


# direct methods
.method public constructor <init>(Lx/n91;Lx/ps2;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/pb1;->y:Lx/n91;

    .line 6
    .line 7
    new-instance p1, Lx/ns2;

    .line 8
    .line 9
    sget-object v0, Lx/pb1$c;->f:Lx/pb1$c$a;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lx/ns2;-><init>(Lx/ps2;Lx/ns2$b;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lx/pb1$c;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lx/ns2;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx/pb1$c;

    .line 33
    .line 34
    iput-object p1, p0, Lx/pb1;->z:Lx/pb1$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/pb1;->z:Lx/pb1$c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/pb1$c;->d:Lx/ue2;

    .line 4
    .line 5
    iget v1, v1, Lx/ue2;->z:I

    .line 6
    .line 7
    if-lez v1, :cond_187

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    iget-object v4, v0, Lx/pb1$c;->d:Lx/ue2;

    .line 37
    .line 38
    iget v5, v4, Lx/ue2;->z:I

    .line 39
    .line 40
    if-ge v3, v5, :cond_187

    .line 41
    .line 42
    iget-object v4, v4, Lx/ue2;->y:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    check-cast v4, Lx/pb1$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "  #"

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lx/pb1$c;->d:Lx/ue2;

    .line 57
    .line 58
    iget-object v5, v5, Lx/ue2;->x:[I

    .line 59
    .line 60
    aget v5, v5, v3

    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 63
    .line 64
    .line 65
    const-string v5, ": "

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lx/pb1$a;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "mId="

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 86
    .line 87
    .line 88
    const-string v6, " mArgs="

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "mLoader="

    .line 101
    .line 102
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v4, Lx/pb1$a;->l:Lx/jf3;

    .line 106
    .line 107
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v4, Lx/pb1$a;->l:Lx/jf3;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v9, "  "

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 139
    .line 140
    .line 141
    const-string v5, " mListener="

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v7, Lx/ob1;->a:Lx/pb1$a;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v7, Lx/ob1;->b:Z

    .line 152
    .line 153
    const-string v10, "mStarted="

    .line 154
    .line 155
    if-nez v5, :cond_a1

    .line 156
    .line 157
    iget-boolean v5, v7, Lx/ob1;->e:Z

    .line 158
    .line 159
    if-nez v5, :cond_a1

    .line 160
    .line 161
    goto :goto_be

    .line 162
    :cond_a1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v5, v7, Lx/ob1;->b:Z

    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v5, " mContentChanged="

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v5, v7, Lx/ob1;->e:Z

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 181
    .line 182
    .line 183
    const-string v5, " mProcessingChange="

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-boolean v5, v7, Lx/ob1;->c:Z

    .line 192
    .line 193
    if-nez v5, :cond_c6

    .line 194
    .line 195
    iget-boolean v5, v7, Lx/ob1;->d:Z

    .line 196
    .line 197
    if-eqz v5, :cond_dd

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "mAbandoned="

    .line 203
    .line 204
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, v7, Lx/ob1;->c:Z

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 210
    .line 211
    .line 212
    const-string v5, " mReset="

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v5, v7, Lx/ob1;->d:Z

    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    iget-object v5, v7, Lx/ec;->g:Lx/ec$a;

    .line 223
    .line 224
    const-string v11, " waiting="

    .line 225
    .line 226
    if-eqz v5, :cond_fb

    .line 227
    .line 228
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "mTask="

    .line 232
    .line 233
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v7, Lx/ec;->g:Lx/ec$a;

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v7, Lx/ec;->g:Lx/ec$a;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v5, v7, Lx/ec;->h:Lx/ec$a;

    .line 253
    .line 254
    if-eqz v5, :cond_117

    .line 255
    .line 256
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "mCancellingTask="

    .line 260
    .line 261
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v7, Lx/ec;->h:Lx/ec$a;

    .line 265
    .line 266
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, Lx/ec;->h:Lx/ec$a;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-object v5, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 281
    .line 282
    if-eqz v5, :cond_149

    .line 283
    .line 284
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "mCallbacks="

    .line 288
    .line 289
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 293
    .line 294
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v4, Lx/pb1$a;->n:Lx/pb1$b;

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v7, "mDeliveredData="

    .line 321
    .line 322
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v5, Lx/pb1$b;->b:Z

    .line 326
    .line 327
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v5, "mData="

    .line 334
    .line 335
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v4, Lx/pb1$a;->l:Lx/jf3;

    .line 339
    .line 340
    iget-object v7, v4, Lx/la1;->e:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v8, Lx/la1;->k:Ljava/lang/Object;

    .line 343
    .line 344
    if-eq v7, v8, :cond_15a

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    :cond_15a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const/16 v7, 0x40

    .line 353
    .line 354
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v5}, Lx/js;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    const-string v6, "}"

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v4, v4, Lx/la1;->c:I

    .line 379
    .line 380
    if-lez v4, :cond_17f

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move v4, v2

    .line 385
    :goto_180
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto/16 :goto_23

    .line 391
    .line 392
    :cond_187
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/pb1;->y:Lx/n91;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lx/js;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class x.pb1.a (x.pb1$a)
.class public final Lx/pb1$a;
.super Lx/dj1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lx/dj1<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:Lx/jf3;

.field public m:Lx/n91;

.field public n:Lx/pb1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pb1$b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jf3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/dj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pb1$a;->l:Lx/jf3;

    .line 5
    .line 6
    iget-object v0, p1, Lx/ob1;->a:Lx/pb1$a;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p0, p1, Lx/ob1;->a:Lx/pb1$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a listener registered"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pb1$a;->l:Lx/jf3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/ob1;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx/ob1;->d:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx/ob1;->c:Z

    .line 10
    .line 11
    iget-object v1, v0, Lx/jf3;->i:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ob1;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/ec$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lx/ec$a;-><init>(Lx/ec;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lx/ec;->g:Lx/ec$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ec;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pb1$a;->l:Lx/jf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx/ob1;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lx/om1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/om1<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx/la1;->g(Lx/om1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/pb1$a;->m:Lx/n91;

    .line 6
    .line 7
    iput-object p1, p0, Lx/pb1$a;->n:Lx/pb1$b;

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/pb1$a;->m:Lx/n91;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pb1$a;->n:Lx/pb1$b;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-super {p0, v1}, Lx/la1;->g(Lx/om1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lx/la1;->d(Lx/n91;Lx/om1;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/pb1$a;->l:Lx/jf3;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lx/js;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class x.pb1.b (x.pb1$b)
.class public final Lx/pb1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/om1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/om1<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/kw;

.field public b:Z


# direct methods
.method public constructor <init>(Lx/jf3;Lx/kw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/pb1$b;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx/pb1$b;->a:Lx/kw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/pb1$b;->a:Lx/kw;

    .line 4
    .line 5
    iget-object p1, p1, Lx/kw;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->G:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx/pb1$b;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/pb1$b;->a:Lx/kw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class x.pb1.c (x.pb1$c)
.class public Lx/pb1$c;
.super Lx/ls2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Lx/pb1$c$a;


# instance fields
.field public final d:Lx/ue2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ue2<",
            "Lx/pb1$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/pb1$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pb1$c;->f:Lx/pb1$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ls2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ue2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/ue2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/pb1$c;->d:Lx/ue2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/pb1$c;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/pb1$c;->d:Lx/ue2;

    .line 2
    .line 3
    iget v1, v0, Lx/ue2;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_45

    .line 9
    .line 10
    iget-object v5, v0, Lx/ue2;->y:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    check-cast v5, Lx/pb1$a;

    .line 15
    .line 16
    iget-object v6, v5, Lx/pb1$a;->l:Lx/jf3;

    .line 17
    .line 18
    invoke-virtual {v6}, Lx/ob1;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, Lx/ob1;->c:Z

    .line 23
    .line 24
    iget-object v8, v5, Lx/pb1$a;->n:Lx/pb1$b;

    .line 25
    .line 26
    if-eqz v8, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lx/pb1$a;->g(Lx/om1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v9, v6, Lx/ob1;->a:Lx/pb1$a;

    .line 32
    .line 33
    if-eqz v9, :cond_3d

    .line 34
    .line 35
    if-ne v9, v5, :cond_35

    .line 36
    .line 37
    iput-object v4, v6, Lx/ob1;->a:Lx/pb1$a;

    .line 38
    .line 39
    if-eqz v8, :cond_2a

    .line 40
    .line 41
    iget-boolean v4, v8, Lx/pb1$b;->b:Z

    .line 42
    .line 43
    :cond_2a
    iput-boolean v7, v6, Lx/ob1;->d:Z

    .line 44
    .line 45
    iput-boolean v2, v6, Lx/ob1;->b:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lx/ob1;->c:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lx/ob1;->e:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No listener register"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    iget v1, v0, Lx/ue2;->z:I

    .line 71
    .line 72
    iget-object v3, v0, Lx/ue2;->y:[Ljava/lang/Object;

    .line 73
    .line 74
    move v5, v2

    .line 75
    :goto_4a
    if-ge v5, v1, :cond_51

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_4a

    .line 82
    :cond_51
    iput v2, v0, Lx/ue2;->z:I

    .line 83
    .line 84
    return-void
.end method

###### Class x.pb1.c.a (x.pb1$c$a)
.class public final Lx/pb1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ns2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/pb1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final b(Ljava/lang/Class;)Lx/ls2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/ls2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/pb1$c;

    .line 2
    .line 3
    invoke-direct {p1}, Lx/pb1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
