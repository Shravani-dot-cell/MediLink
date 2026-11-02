###### Class x.ig0 (x.ig0)
.class public final Lx/ig0;
.super Lx/lg0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/rg1<",
        "TM;TB;>;B:",
        "Lx/rg1$a<",
        "TM;TB;>;>",
        "Lx/lg0<",
        "TM;TB;>;"
    }
.end annotation


# static fields
.field public static final o:Lx/o12;


# instance fields
.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/ClassLoader;

.field public final d:Lx/h33$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "TB;",
            "Ljava/lang/Object;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "TB;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "TM;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    const-string v1, "^is[^a-z].*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ig0;->o:Lx/o12;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/h33;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lx/lg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/ig0;->b:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p5, p0, Lx/ig0;->c:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/h33;->label()Lx/h33$a;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iput-object p5, p0, Lx/ig0;->d:Lx/h33$a;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "getName(...)"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lx/ig0;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/h33;->jsonName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lx/ig0;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lx/h33;->declaredName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_30

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-interface {p1}, Lx/h33;->declaredName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    iput-object v1, p0, Lx/ig0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lx/h33;->tag()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lx/ig0;->h:I

    .line 60
    .line 61
    invoke-interface {p1}, Lx/h33;->keyAdapter()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lx/ig0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1}, Lx/h33;->adapter()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx/ig0;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lx/h33;->redacted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lx/ig0;->k:Z

    .line 78
    .line 79
    const-class v0, Lx/x71;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "No builder field "

    .line 86
    .line 87
    const/16 v3, 0x2e

    .line 88
    .line 89
    if-eqz v1, :cond_60

    .line 90
    .line 91
    new-instance v1, Lx/nz;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lx/nz;-><init>(Lx/h33;)V

    .line 94
    .line 95
    .line 96
    goto :goto_b9

    .line 97
    :cond_60
    invoke-interface {p1}, Lx/h33;->label()Lx/h33$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lx/h33$a;->A:Lx/h33$a;

    .line 105
    .line 106
    if-ne v1, v4, :cond_ae

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_6f
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p4, p5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6f .. :try_end_77} :catch_7f

    .line 120
    new-instance v4, Lx/lw2;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v4, v1, v5}, Lx/lw2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    move-object v1, v4

    .line 127
    goto :goto_b9

    .line 128
    :catch_7f
    new-instance p1, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "No builder method "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p3, 0x28

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p3, 0x29

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    :try_start_ae
    invoke-virtual {p4, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ae .. :try_end_b2} :catch_164

    .line 179
    new-instance v4, Lx/hg0;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v1, v5}, Lx/hg0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7d

    .line 186
    :goto_b9
    iput-object v1, p0, Lx/ig0;->l:Lx/km0;

    .line 187
    .line 188
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c7

    .line 193
    .line 194
    new-instance p4, Lx/gg0;

    .line 195
    .line 196
    invoke-direct {p4, p1}, Lx/gg0;-><init>(Lx/h33;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    :try_start_c7
    invoke-virtual {p4, p5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c7 .. :try_end_cb} :catch_148

    .line 204
    new-instance p4, Lx/wf;

    .line 205
    .line 206
    const/4 p5, 0x2

    .line 207
    invoke-direct {p4, p1, p5}, Lx/wf;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iput-object p4, p0, Lx/ig0;->m:Lx/wl0;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_13f

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p3, Lx/ig0;->o:Lx/o12;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_ed

    .line 236
    .line 237
    goto :goto_133

    .line 238
    :cond_ed
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p4, "get"

    .line 241
    .line 242
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-lez p4, :cond_12c

    .line 250
    .line 251
    new-instance p4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 p5, 0x0

    .line 257
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 266
    .line 267
    invoke-static {p5, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {p5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p5

    .line 276
    const-string v0, "toUpperCase(...)"

    .line 277
    .line 278
    invoke-static {p5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/4 p5, 0x1

    .line 285
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p5, "substring(...)"

    .line 290
    .line 291
    invoke-static {p1, p5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_12c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_133
    const/4 p3, 0x0

    .line 309
    invoke-virtual {p2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Lx/fa;

    .line 314
    .line 315
    const/4 p3, 0x3

    .line 316
    invoke-direct {p2, p1, p3}, Lx/fa;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_145

    .line 320
    :cond_13f
    new-instance p2, Lx/ch;

    .line 321
    .line 322
    const/4 p1, 0x1

    .line 323
    invoke-direct {p2, p0, p1}, Lx/ch;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :goto_145
    iput-object p2, p0, Lx/ig0;->n:Lx/wl0;

    .line 327
    .line 328
    return-void

    .line 329
    :catch_148
    new-instance p1, Ljava/lang/AssertionError;

    .line 330
    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :catch_164
    new-instance p1, Ljava/lang/AssertionError;

    .line 358
    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/rg1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ig0;->n:Lx/wl0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ig0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ig0;->m:Lx/wl0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Lx/eu1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/eu1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/eu1;->Companion:Lx/eu1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ig0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ig0;->c:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/eu1$a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Lx/eu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Lx/h33$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ig0;->d:Lx/h33$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ig0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ig0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lx/eu1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/eu1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/eu1;->Companion:Lx/eu1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ig0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ig0;->c:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/eu1$a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Lx/eu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ig0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ig0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ig0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/ig0;->h()Lx/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/eu1;->getType()Lx/d71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Lx/dpa;->n(Lx/d71;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lx/rg1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ig0;->l:Lx/km0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lx/rg1$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/ig0;->d:Lx/h33$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/h33$a;->isRepeated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/ig0;->m:Lx/wl0;

    .line 15
    .line 16
    iget-object v2, p0, Lx/ig0;->l:Lx/km0;

    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5f

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    instance-of v5, v0, Lx/g71;

    .line 32
    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    instance-of v5, v0, Lx/i71;

    .line 36
    .line 37
    if-eqz v5, :cond_33

    .line 38
    .line 39
    :cond_26
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/so2;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-eqz v1, :cond_42

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz v0, :cond_48

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Expected a list type, got "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lx/ig0;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_ad

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v1, :cond_7f

    .line 111
    .line 112
    instance-of v5, v0, Lx/g71;

    .line 113
    .line 114
    if-eqz v5, :cond_77

    .line 115
    .line 116
    instance-of v5, v0, Lx/j71;

    .line 117
    .line 118
    if-eqz v5, :cond_7f

    .line 119
    .line 120
    :cond_77
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    check-cast p2, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    if-eqz v1, :cond_90

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v0}, Lx/de1;->P(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1, v0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    if-eqz v0, :cond_96

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Expected a map type, got "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-interface {v2, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method
