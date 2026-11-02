###### Class x.yf2 (x.yf2)
.class public final Lx/yf2;
.super Lx/k0;
.source ""

# interfaces
.implements Lx/lj1;
.implements Lx/ci0;
.implements Lx/wm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/k0<",
        "Lx/zf2;",
        ">;",
        "Lx/lj1<",
        "TT;>;",
        "Lx/ci0;",
        "Lx/wm0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lx/yf2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/yf2;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yf2;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/yf2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/js;->z:Lx/iv6;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lx/yf2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-TT;>;",
            "Lx/jy<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/yf2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/yf2$a;

    .line 7
    .line 8
    iget v1, v0, Lx/yf2$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/yf2$a;->E:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/yf2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/yf2$a;-><init>(Lx/yf2;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/yf2$a;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/yf2$a;->E:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5c

    .line 36
    .line 37
    if-eq v2, v6, :cond_52

    .line 38
    .line 39
    if-eq v2, v5, :cond_43

    .line 40
    .line 41
    if-ne v2, v4, :cond_3b

    .line 42
    .line 43
    iget-object p1, v0, Lx/yf2$a;->B:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lx/yf2$a;->A:Lx/h61;

    .line 46
    .line 47
    iget-object v7, v0, Lx/yf2$a;->z:Lx/zf2;

    .line 48
    .line 49
    iget-object v8, v0, Lx/yf2$a;->y:Lx/di0;

    .line 50
    .line 51
    iget-object v9, v0, Lx/yf2$a;->x:Lx/yf2;

    .line 52
    .line 53
    :try_start_34
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_91

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto/16 :goto_112

    .line 59
    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object p1, v0, Lx/yf2$a;->B:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lx/yf2$a;->A:Lx/h61;

    .line 71
    .line 72
    iget-object v7, v0, Lx/yf2$a;->z:Lx/zf2;

    .line 73
    .line 74
    iget-object v8, v0, Lx/yf2$a;->y:Lx/di0;

    .line 75
    .line 76
    iget-object v9, v0, Lx/yf2$a;->x:Lx/yf2;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_38

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c8

    .line 82
    .line 83
    :cond_52
    iget-object v7, v0, Lx/yf2$a;->z:Lx/zf2;

    .line 84
    .line 85
    iget-object p1, v0, Lx/yf2$a;->y:Lx/di0;

    .line 86
    .line 87
    iget-object v9, v0, Lx/yf2$a;->x:Lx/yf2;

    .line 88
    .line 89
    :try_start_58
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_38

    .line 90
    .line 91
    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lx/k0;->b()Lx/l0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    check-cast v7, Lx/zf2;

    .line 102
    .line 103
    :try_start_66
    instance-of p2, p1, Lx/nh2;

    .line 104
    .line 105
    if-eqz p2, :cond_81

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lx/nh2;

    .line 109
    .line 110
    iput-object p0, v0, Lx/yf2$a;->x:Lx/yf2;

    .line 111
    .line 112
    iput-object p1, v0, Lx/yf2$a;->y:Lx/di0;

    .line 113
    .line 114
    iput-object v7, v0, Lx/yf2$a;->z:Lx/zf2;

    .line 115
    .line 116
    iput v6, v0, Lx/yf2$a;->E:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lx/nh2;->b(Lx/ly;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_7d

    .line 122
    if-ne p2, v1, :cond_81

    .line 123
    .line 124
    goto/16 :goto_111

    .line 125
    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    move-object v9, p0

    .line 128
    goto/16 :goto_112

    .line 129
    .line 130
    :cond_81
    move-object v9, p0

    .line 131
    :goto_82
    :try_start_82
    invoke-interface {v0}, Lx/jy;->getContext()Lx/oz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lx/h61$a;->x:Lx/h61$a;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lx/h61;

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object p1, v3

    .line 146
    :cond_91
    :goto_91
    sget-object p2, Lx/yf2;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz v2, :cond_a5

    .line 153
    .line 154
    invoke-interface {v2}, Lx/h61;->isActive()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a0

    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    invoke-interface {v2}, Lx/h61;->s()Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_a5
    :goto_a5
    if-eqz p1, :cond_ad

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_c8

    .line 173
    .line 174
    :cond_ad
    sget-object p1, Lx/js;->z:Lx/iv6;

    .line 175
    .line 176
    if-ne p2, p1, :cond_b3

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object p1, p2

    .line 181
    :goto_b4
    iput-object v9, v0, Lx/yf2$a;->x:Lx/yf2;

    .line 182
    .line 183
    iput-object v8, v0, Lx/yf2$a;->y:Lx/di0;

    .line 184
    .line 185
    iput-object v7, v0, Lx/yf2$a;->z:Lx/zf2;

    .line 186
    .line 187
    iput-object v2, v0, Lx/yf2$a;->A:Lx/h61;

    .line 188
    .line 189
    iput-object p2, v0, Lx/yf2$a;->B:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lx/yf2$a;->E:I

    .line 192
    .line 193
    invoke-interface {v8, p1, v0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_c7

    .line 198
    .line 199
    goto :goto_111

    .line 200
    :cond_c7
    move-object p1, p2

    .line 201
    :cond_c8
    :goto_c8
    iget-object p2, v7, Lx/zf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    sget-object v10, Lx/dd1;->A:Lx/iv6;

    .line 204
    .line 205
    invoke-virtual {p2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Lx/dd1;->B:Lx/iv6;

    .line 213
    .line 214
    if-ne p2, v11, :cond_d8

    .line 215
    .line 216
    goto :goto_91

    .line 217
    :cond_d8
    iput-object v9, v0, Lx/yf2$a;->x:Lx/yf2;

    .line 218
    .line 219
    iput-object v8, v0, Lx/yf2$a;->y:Lx/di0;

    .line 220
    .line 221
    iput-object v7, v0, Lx/yf2$a;->z:Lx/zf2;

    .line 222
    .line 223
    iput-object v2, v0, Lx/yf2$a;->A:Lx/h61;

    .line 224
    .line 225
    iput-object p1, v0, Lx/yf2$a;->B:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lx/yf2$a;->E:I

    .line 228
    .line 229
    new-instance p2, Lx/to;

    .line 230
    .line 231
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-direct {p2, v6, v11}, Lx/to;-><init>(ILx/jy;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lx/to;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v7, Lx/zf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v11, v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_f9

    .line 248
    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eq v12, v10, :cond_f2

    .line 255
    .line 256
    sget-object v10, Lx/rp2;->a:Lx/rp2;

    .line 257
    .line 258
    invoke-virtual {p2, v10}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    invoke-virtual {p2}, Lx/to;->r()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v10, Lx/b00;->x:Lx/b00;

    .line 266
    .line 267
    if-ne p2, v10, :cond_10d

    .line 268
    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_10f
    .catchall {:try_start_82 .. :try_end_10f} :catchall_38

    .line 271
    .line 272
    :goto_10f
    if-ne p2, v1, :cond_91

    .line 273
    .line 274
    :goto_111
    return-object v1

    .line 275
    :goto_112
    invoke-virtual {v9, v7}, Lx/k0;->f(Lx/l0;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final d()Lx/l0;
    .registers 2

    .line 1
    new-instance v0, Lx/zf2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zf2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lx/l0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx/zf2;

    .line 3
    .line 4
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/yf2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/yf2;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_90

    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lx/yf2;->A:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_8a

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lx/yf2;->A:I

    .line 42
    .line 43
    iget-object p2, p0, Lx/k0;->x:[Lx/l0;

    .line 44
    .line 45
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_12

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_2f
    check-cast p2, [Lx/zf2;

    .line 49
    .line 50
    if-eqz p2, :cond_73

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v3, v2

    .line 54
    :goto_35
    if-ge v3, v0, :cond_73

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    if-eqz v4, :cond_70

    .line 59
    .line 60
    iget-object v4, v4, Lx/zf2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_70

    .line 69
    :cond_44
    sget-object v6, Lx/dd1;->B:Lx/iv6;

    .line 70
    .line 71
    if-ne v5, v6, :cond_49

    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    sget-object v7, Lx/dd1;->A:Lx/iv6;

    .line 75
    .line 76
    if-ne v5, v7, :cond_5b

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_70

    .line 85
    :cond_54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4d

    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_69

    .line 97
    .line 98
    check-cast v5, Lx/to;

    .line 99
    .line 100
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_5b

    .line 111
    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_35

    .line 116
    :cond_73
    monitor-enter p0

    .line 117
    :try_start_74
    iget p2, p0, Lx/yf2;->A:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_7f

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lx/yf2;->A:I
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_7d

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v1

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    :try_start_7f
    iget-object p1, p0, Lx/k0;->x:[Lx/l0;

    .line 129
    .line 130
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_7d

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    move v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move p1, v8

    .line 136
    goto :goto_2f

    .line 137
    :goto_88
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :cond_8a
    add-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    :try_start_8c
    iput p1, p0, Lx/yf2;->A:I
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_12

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :goto_90
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/js;->z:Lx/iv6;

    .line 2
    .line 3
    sget-object v1, Lx/yf2;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lx/js;->z:Lx/iv6;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lx/yf2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class x.yf2.a (x.yf2$a)
.class public final Lx/yf2$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/yf2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public A:Lx/h61;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx/yf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yf2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public E:I

.field public x:Lx/yf2;

.field public y:Lx/di0;

.field public z:Lx/zf2;


# direct methods
.method public constructor <init>(Lx/yf2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yf2<",
            "TT;>;",
            "Lx/jy<",
            "-",
            "Lx/yf2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/yf2$a;->D:Lx/yf2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/yf2$a;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/yf2$a;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/yf2$a;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/yf2$a;->D:Lx/yf2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/yf2;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 17
    .line 18
    return-object p1
.end method
