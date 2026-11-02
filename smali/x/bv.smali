###### Class x.bv (x.bv)
.class public final Lx/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ku;
.implements Lx/pu;


# static fields
.field public static final h:Lx/yu;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Lx/jd0;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx/su;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/yu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/yu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/bv;->h:Lx/yu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/su;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/bv;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/bv;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/bv;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx/bv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lx/jd0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lx/jd0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/bv;->e:Lx/jd0;

    .line 45
    .line 46
    iput-object p4, p0, Lx/bv;->g:Lx/su;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Lx/jd0;

    .line 54
    .line 55
    const-class v1, Lx/ph2;

    .line 56
    .line 57
    const-class v2, Lx/gw1;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p4, v1}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class p4, Lx/pu;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p0, p4, v1}, Lx/xt;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lx/xt;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v1, v0

    .line 87
    :cond_56
    :goto_56
    if-ge v1, p4, :cond_66

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v2, Lx/xt;

    .line 96
    .line 97
    if-eqz v2, :cond_56

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_56

    .line 103
    :cond_66
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    move v1, v0

    .line 113
    :goto_70
    if-ge v1, p4, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_70

    .line 125
    :cond_7c
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_82
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_b6

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lx/uv1;
    :try_end_92
    .catchall {:try_start_82 .. :try_end_92} :catchall_a7

    .line 146
    .line 147
    :try_start_92
    invoke-interface {p4}, Lx/uv1;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 152
    .line 153
    if-eqz p4, :cond_86

    .line 154
    .line 155
    iget-object v1, p0, Lx/bv;->g:Lx/su;

    .line 156
    .line 157
    invoke-interface {v1, p4}, Lx/su;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_a6
    .catch Lx/i51; {:try_start_92 .. :try_end_a6} :catch_aa
    .catchall {:try_start_92 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_86

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto/16 :goto_16e

    .line 170
    .line 171
    :catch_aa
    move-exception p4

    .line 172
    :try_start_ab
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 173
    .line 174
    .line 175
    const-string v1, "ComponentDiscovery"

    .line 176
    .line 177
    const-string v2, "Invalid component registrar."

    .line 178
    .line 179
    invoke-static {v1, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    goto :goto_86

    .line 183
    :cond_b6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_fa

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Lx/xt;

    .line 198
    .line 199
    iget-object p4, p4, Lx/xt;->b:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    array-length v1, p4

    .line 206
    move v2, v0

    .line 207
    :goto_ce
    if-ge v2, v1, :cond_ba

    .line 208
    .line 209
    aget-object v3, p4, v2

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_f7

    .line 222
    .line 223
    iget-object v4, p0, Lx/bv;->d:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_ee

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 236
    .line 237
    .line 238
    goto :goto_ba

    .line 239
    :cond_ee
    iget-object v4, p0, Lx/bv;->d:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_ce

    .line 251
    :cond_fa
    iget-object p3, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_106

    .line 258
    .line 259
    invoke-static {p1}, Lx/z30;->a(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    goto :goto_117

    .line 263
    :cond_106
    new-instance p3, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object p4, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {p3}, Lx/z30;->a(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    move p4, v0

    .line 285
    :goto_11c
    if-ge p4, p3, :cond_136

    .line 286
    .line 287
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    add-int/lit8 p4, p4, 0x1

    .line 292
    .line 293
    check-cast v1, Lx/xt;

    .line 294
    .line 295
    new-instance v2, Lx/g81;

    .line 296
    .line 297
    new-instance v3, Lx/zu;

    .line 298
    .line 299
    invoke-direct {v3, p0, v1}, Lx/zu;-><init>(Lx/bv;Lx/xt;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Lx/g81;-><init>(Lx/uv1;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_11c

    .line 311
    :cond_136
    invoke-virtual {p0, p1}, Lx/bv;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lx/bv;->k()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lx/bv;->i()V

    .line 326
    .line 327
    .line 328
    monitor-exit p0
    :try_end_148
    .catchall {:try_start_ab .. :try_end_148} :catchall_a7

    .line 329
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :goto_14c
    if-ge v0, p1, :cond_15a

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    check-cast p3, Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 344
    .line 345
    .line 346
    goto :goto_14c

    .line 347
    :cond_15a
    iget-object p1, p0, Lx/bv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz p1, :cond_16d

    .line 356
    .line 357
    iget-object p2, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p0, p2, p1}, Lx/bv;->g(Ljava/util/HashMap;Z)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    return-void

    .line 367
    :goto_16e
    :try_start_16e
    monitor-exit p0
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_a7

    .line 368
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lx/mx1;)Lx/uv1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)",
            "Lx/uv1<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/bv;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx/m81;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    sget-object p1, Lx/bv;->h:Lx/yu;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final declared-synchronized e(Lx/mx1;)Lx/uv1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/mx1<",
            "TT;>;)",
            "Lx/uv1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/bv;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lx/uv1;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final g(Ljava/util/HashMap;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/xt;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx/uv1;

    .line 32
    .line 33
    iget v1, v1, Lx/xt;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_8

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    :goto_2b
    invoke-interface {v0}, Lx/uv1;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    iget-object p1, p0, Lx/bv;->e:Lx/jd0;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    iget-object p2, p1, Lx/jd0;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    iput-object v0, p1, Lx/jd0;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto :goto_9a

    .line 61
    :cond_3c
    move-object p2, v0

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3a

    .line 63
    if-eqz p2, :cond_99

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_99

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx/hd0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_54
    iget-object v2, p1, Lx/jd0;->b:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    if-eqz v2, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit p1

    .line 93
    goto :goto_44

    .line 94
    :catchall_5d
    move-exception p2

    .line 95
    goto :goto_97

    .line 96
    :cond_5f
    monitor-exit p1
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_5d

    .line 97
    monitor-enter p1

    .line 98
    :try_start_61
    iget-object v2, p1, Lx/jd0;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map;

    .line 105
    .line 106
    if-nez v2, :cond_70

    .line 107
    .line 108
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :catchall_6e
    move-exception p2

    .line 112
    goto :goto_95

    .line 113
    :cond_70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_6e

    .line 117
    :goto_74
    monitor-exit p1

    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_44

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v5, Lx/mi;

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    invoke-direct {v5, v6, v3, v1}, Lx/mi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_79

    .line 150
    :goto_95
    :try_start_95
    monitor-exit p1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_6e

    .line 151
    throw p2

    .line 152
    :goto_97
    :try_start_97
    monitor-exit p1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_5d

    .line 153
    throw p2

    .line 154
    :cond_99
    return-void

    .line 155
    :goto_9a
    :try_start_9a
    monitor-exit p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_3a

    .line 156
    throw p2
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {p0, v0, p1}, Lx/bv;->g(Ljava/util/HashMap;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/xt;

    .line 22
    .line 23
    iget-object v2, v1, Lx/xt;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/j70;

    .line 40
    .line 41
    iget v4, v3, Lx/j70;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_59

    .line 45
    .line 46
    iget-object v4, p0, Lx/bv;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v6, v3, Lx/j70;->a:Lx/mx1;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_59

    .line 55
    .line 56
    iget-object v4, p0, Lx/bv;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v3, v3, Lx/j70;->a:Lx/mx1;

    .line 59
    .line 60
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 61
    .line 62
    new-instance v6, Lx/m81;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iput-object v7, v6, Lx/m81;->b:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lx/m81;->a:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v7, v6, Lx/m81;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1c

    .line 90
    :cond_59
    iget-object v4, p0, Lx/bv;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v6, v3, Lx/j70;->a:Lx/mx1;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1c

    .line 99
    .line 100
    iget v4, v3, Lx/j70;->b:I

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v4, v6, :cond_80

    .line 104
    .line 105
    if-ne v4, v5, :cond_6b

    .line 106
    .line 107
    goto :goto_1c

    .line 108
    :cond_6b
    iget-object v4, p0, Lx/bv;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v3, Lx/j70;->a:Lx/mx1;

    .line 111
    .line 112
    new-instance v5, Lx/fo1;

    .line 113
    .line 114
    sget-object v6, Lx/fo1;->c:Lx/h0;

    .line 115
    .line 116
    sget-object v7, Lx/fo1;->d:Lx/eo1;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, v5, Lx/fo1;->a:Lx/h0;

    .line 122
    .line 123
    iput-object v7, v5, Lx/fo1;->b:Lx/uv1;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1c

    .line 129
    :cond_80
    new-instance v0, Lx/ai1;

    .line 130
    .line 131
    iget-object v2, v3, Lx/j70;->a:Lx/mx1;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "Unsatisfied dependency for component "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ": "

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_a
    if-ge v2, v1, :cond_50

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lx/xt;

    .line 20
    .line 21
    iget v4, v3, Lx/xt;->e:I

    .line 22
    .line 23
    if-nez v4, :cond_a

    .line 24
    .line 25
    iget-object v4, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lx/uv1;

    .line 32
    .line 33
    iget-object v3, v3, Lx/xt;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lx/mx1;

    .line 50
    .line 51
    iget-object v6, p0, Lx/bv;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lx/uv1;

    .line 68
    .line 69
    check-cast v5, Lx/fo1;

    .line 70
    .line 71
    new-instance v6, Lx/jn;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v6, v7, v5, v4}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_26

    .line 81
    :cond_50
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/bv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lx/bv;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_5d

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lx/xt;

    .line 40
    .line 41
    iget v6, v5, Lx/xt;->e:I

    .line 42
    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/uv1;

    .line 51
    .line 52
    iget-object v5, v5, Lx/xt;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_16

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lx/mx1;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_53

    .line 75
    .line 76
    new-instance v7, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_39

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_cf

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lx/mx1;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v5, Lx/m81;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, Lx/m81;->b:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lx/m81;->a:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v6, v5, Lx/m81;->a:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_65

    .line 166
    :cond_a5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lx/m81;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_65

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lx/uv1;

    .line 197
    .line 198
    new-instance v6, Lx/ma;

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    invoke-direct {v6, v7, v4, v5}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b9

    .line 208
    :cond_cf
    return-object v1
.end method

###### Class x.zu (x.zu)
.class public final synthetic Lx/zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:Lx/bv;

.field public final synthetic b:Lx/xt;


# direct methods
.method public synthetic constructor <init>(Lx/bv;Lx/xt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zu;->a:Lx/bv;

    iput-object p2, p0, Lx/zu;->b:Lx/xt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zu;->b:Lx/xt;

    .line 2
    .line 3
    iget-object v1, v0, Lx/xt;->f:Lx/ou;

    .line 4
    .line 5
    new-instance v2, Lx/a42;

    .line 6
    .line 7
    iget-object v3, p0, Lx/zu;->a:Lx/bv;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lx/a42;-><init>(Lx/xt;Lx/ku;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lx/ou;->e(Lx/a42;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
