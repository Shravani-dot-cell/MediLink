###### Class x.et (x.et)
.class public final Lx/et;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:[Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/ci0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lx/ji2;

.field public final synthetic G:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lx/zp;

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>([Lx/ci0;Lx/ul0;Lx/lm0;Lx/di0;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx/ci0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/ul0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lx/lm0<",
            "-",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;-[",
            "Ljava/lang/Object;",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/et;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/et;->D:[Lx/ci0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/et;->E:Lx/ul0;

    .line 4
    .line 5
    check-cast p3, Lx/ji2;

    .line 6
    .line 7
    iput-object p3, p0, Lx/et;->F:Lx/ji2;

    .line 8
    .line 9
    iput-object p4, p0, Lx/et;->G:Lx/di0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/et;

    .line 2
    .line 3
    iget-object v3, p0, Lx/et;->F:Lx/ji2;

    .line 4
    .line 5
    iget-object v4, p0, Lx/et;->G:Lx/di0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/et;->D:[Lx/ci0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/et;->E:Lx/ul0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/et;-><init>([Lx/ci0;Lx/ul0;Lx/lm0;Lx/di0;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx/et;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/et;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/et;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/et;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/js;->A:Lx/iv6;

    .line 4
    .line 5
    sget-object v2, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v3, v0, Lx/et;->B:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_66

    .line 15
    .line 16
    if-eq v3, v8, :cond_4a

    .line 17
    .line 18
    if-eq v3, v6, :cond_34

    .line 19
    .line 20
    if-ne v3, v5, :cond_2c

    .line 21
    .line 22
    iget v3, v0, Lx/et;->A:I

    .line 23
    .line 24
    iget v9, v0, Lx/et;->z:I

    .line 25
    .line 26
    iget-object v10, v0, Lx/et;->y:[B

    .line 27
    .line 28
    iget-object v11, v0, Lx/et;->x:Lx/zp;

    .line 29
    .line 30
    iget-object v12, v0, Lx/et;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v18, v12

    .line 38
    .line 39
    move v12, v3

    .line 40
    move-object v3, v10

    .line 41
    move-object/from16 v10, v18

    .line 42
    .line 43
    goto/16 :goto_119

    .line 44
    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    iget v3, v0, Lx/et;->A:I

    .line 54
    .line 55
    iget v9, v0, Lx/et;->z:I

    .line 56
    .line 57
    iget-object v10, v0, Lx/et;->y:[B

    .line 58
    .line 59
    iget-object v11, v0, Lx/et;->x:Lx/zp;

    .line 60
    .line 61
    iget-object v12, v0, Lx/et;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    move v12, v3

    .line 71
    move-object v3, v10

    .line 72
    move-object/from16 v10, v18

    .line 73
    .line 74
    goto :goto_9b

    .line 75
    :cond_4a
    iget v3, v0, Lx/et;->A:I

    .line 76
    .line 77
    iget v9, v0, Lx/et;->z:I

    .line 78
    .line 79
    iget-object v10, v0, Lx/et;->y:[B

    .line 80
    .line 81
    iget-object v11, v0, Lx/et;->x:Lx/zp;

    .line 82
    .line 83
    iget-object v12, v0, Lx/et;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    check-cast v13, Lx/lq;

    .line 93
    .line 94
    iget-object v13, v13, Lx/lq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    move v12, v3

    .line 99
    move-object v3, v10

    .line 100
    move-object/from16 v10, v18

    .line 101
    .line 102
    goto :goto_b0

    .line 103
    :cond_66
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lx/et;->C:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lx/zz;

    .line 109
    .line 110
    iget-object v9, v0, Lx/et;->D:[Lx/ci0;

    .line 111
    .line 112
    array-length v9, v9

    .line 113
    if-nez v9, :cond_75

    .line 114
    .line 115
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_75
    new-array v10, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v10, v1, v4, v9}, Lx/r8b;->q([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    invoke-static {v9, v11, v7}, Lx/kq;->a(IILx/rl;)Lx/sl;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v14, v4

    .line 134
    :goto_85
    if-ge v14, v9, :cond_96

    .line 135
    .line 136
    new-instance v12, Lx/et$a;

    .line 137
    .line 138
    iget-object v13, v0, Lx/et;->D:[Lx/ci0;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Lx/et$a;-><init>([Lx/ci0;ILjava/util/concurrent/atomic/AtomicInteger;Lx/sl;Lx/jy;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7, v12, v5}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_85

    .line 151
    :cond_96
    new-array v3, v9, [B

    .line 152
    .line 153
    move v12, v4

    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    add-int/2addr v12, v8

    .line 157
    int-to-byte v12, v12

    .line 158
    iput-object v10, v0, Lx/et;->C:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v0, Lx/et;->x:Lx/zp;

    .line 161
    .line 162
    iput-object v3, v0, Lx/et;->y:[B

    .line 163
    .line 164
    iput v9, v0, Lx/et;->z:I

    .line 165
    .line 166
    iput v12, v0, Lx/et;->A:I

    .line 167
    .line 168
    iput v8, v0, Lx/et;->B:I

    .line 169
    .line 170
    invoke-interface {v11, v0}, Lx/nz1;->f(Lx/et;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v2, :cond_b0

    .line 175
    .line 176
    goto :goto_118

    .line 177
    :cond_b0
    :goto_b0
    instance-of v14, v13, Lx/lq$b;

    .line 178
    .line 179
    if-nez v14, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v13, v7

    .line 183
    :goto_b6
    check-cast v13, Lx/a31;

    .line 184
    .line 185
    if-nez v13, :cond_bd

    .line 186
    .line 187
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    iget v14, v13, Lx/a31;->a:I

    .line 191
    .line 192
    aget-object v15, v10, v14

    .line 193
    .line 194
    iget-object v13, v13, Lx/a31;->b:Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v13, v10, v14

    .line 197
    .line 198
    if-ne v15, v1, :cond_c9

    .line 199
    .line 200
    add-int/lit8 v9, v9, -0x1

    .line 201
    .line 202
    :cond_c9
    aget-byte v13, v3, v14

    .line 203
    .line 204
    if-eq v13, v12, :cond_de

    .line 205
    .line 206
    int-to-byte v13, v12

    .line 207
    aput-byte v13, v3, v14

    .line 208
    .line 209
    invoke-interface {v11}, Lx/nz1;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    instance-of v14, v13, Lx/lq$b;

    .line 214
    .line 215
    if-nez v14, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v13, v7

    .line 219
    :goto_da
    check-cast v13, Lx/a31;

    .line 220
    .line 221
    if-nez v13, :cond_bd

    .line 222
    .line 223
    :cond_de
    if-nez v9, :cond_9b

    .line 224
    .line 225
    iget-object v13, v0, Lx/et;->E:Lx/ul0;

    .line 226
    .line 227
    invoke-interface {v13}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v14, v0, Lx/et;->G:Lx/di0;

    .line 234
    .line 235
    iget-object v15, v0, Lx/et;->F:Lx/ji2;

    .line 236
    .line 237
    if-nez v13, :cond_101

    .line 238
    .line 239
    iput-object v10, v0, Lx/et;->C:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v0, Lx/et;->x:Lx/zp;

    .line 242
    .line 243
    iput-object v3, v0, Lx/et;->y:[B

    .line 244
    .line 245
    iput v9, v0, Lx/et;->z:I

    .line 246
    .line 247
    iput v12, v0, Lx/et;->A:I

    .line 248
    .line 249
    iput v6, v0, Lx/et;->B:I

    .line 250
    .line 251
    invoke-interface {v15, v14, v10, v0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-ne v13, v2, :cond_9b

    .line 256
    .line 257
    goto :goto_118

    .line 258
    :cond_101
    const/16 v6, 0xe

    .line 259
    .line 260
    invoke-static {v4, v4, v6, v10, v13}, Lx/r8b;->j(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v0, Lx/et;->C:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, v0, Lx/et;->x:Lx/zp;

    .line 266
    .line 267
    iput-object v3, v0, Lx/et;->y:[B

    .line 268
    .line 269
    iput v9, v0, Lx/et;->z:I

    .line 270
    .line 271
    iput v12, v0, Lx/et;->A:I

    .line 272
    .line 273
    iput v5, v0, Lx/et;->B:I

    .line 274
    .line 275
    invoke-interface {v15, v14, v13, v0}, Lx/lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v2, :cond_119

    .line 280
    .line 281
    :goto_118
    return-object v2

    .line 282
    :cond_119
    :goto_119
    const/4 v6, 0x2

    .line 283
    goto :goto_9b
.end method

###### Class x.et.a (x.et$a)
.class public final Lx/et$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/et;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic B:Lx/sl;

.field public x:I

.field public final synthetic y:[Lx/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/ci0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:I


# direct methods
.method public constructor <init>([Lx/ci0;ILjava/util/concurrent/atomic/AtomicInteger;Lx/sl;Lx/jy;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/et$a;->y:[Lx/ci0;

    .line 2
    .line 3
    iput p2, p0, Lx/et$a;->z:I

    .line 4
    .line 5
    iput-object p3, p0, Lx/et$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lx/et$a;->B:Lx/sl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/et$a;

    .line 2
    .line 3
    iget-object v3, p0, Lx/et$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lx/et$a;->B:Lx/sl;

    .line 6
    .line 7
    iget-object v1, p0, Lx/et$a;->y:[Lx/ci0;

    .line 8
    .line 9
    iget v2, p0, Lx/et$a;->z:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/et$a;-><init>([Lx/ci0;ILjava/util/concurrent/atomic/AtomicInteger;Lx/sl;Lx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/et$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/et$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/et$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/et$a;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx/et$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v4, p0, Lx/et$a;->B:Lx/sl;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    if-ne v1, v5, :cond_14

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Lx/et$a;->y:[Lx/ci0;

    .line 33
    .line 34
    iget v1, p0, Lx/et$a;->z:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance v6, Lx/et$a$a;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1}, Lx/et$a$a;-><init>(Lx/sl;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lx/et$a;->x:I

    .line 44
    .line 45
    invoke-interface {p1, v6, p0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_12

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lx/sl;->j(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lx/sl;->j(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    throw p1
.end method

###### Class x.et.a.C0067a (x.et$a$a)
.class public final Lx/et$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/et$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/di0;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/sl;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lx/sl;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/et$a$a;->x:Lx/sl;

    .line 5
    .line 6
    iput p2, p0, Lx/et$a$a;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Lx/et$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/et$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lx/et$a$a$a;->z:I

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
    iput v1, v0, Lx/et$a$a$a;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/et$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/et$a$a$a;-><init>(Lx/et$a$a;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/et$a$a$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/et$a$a$a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lx/a31;

    .line 59
    .line 60
    iget v2, p0, Lx/et$a$a;->y:I

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lx/a31;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lx/et$a$a$a;->z:I

    .line 66
    .line 67
    iget-object p1, p0, Lx/et$a$a;->x:Lx/sl;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lx/aa2;->g(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :goto_4b
    iput v3, v0, Lx/et$a$a$a;->z:I

    .line 77
    .line 78
    invoke-static {v0}, Lx/yna;->H(Lx/ly;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v1

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 86
    .line 87
    return-object p1
.end method

###### Class x.et.a.C0067a.C0068a (x.et$a$a$a)
.class public final Lx/et$a$a$a;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/et$a$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/et$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/et$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lx/et$a$a;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/et$a$a<",
            "-TT;>;",
            "Lx/jy<",
            "-",
            "Lx/et$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/et$a$a$a;->y:Lx/et$a$a;

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
    iput-object p1, p0, Lx/et$a$a$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/et$a$a$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/et$a$a$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/et$a$a$a;->y:Lx/et$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/et$a$a;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
