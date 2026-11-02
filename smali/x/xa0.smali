###### Class x.xa0 (x.xa0)
.class public abstract Lx/xa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h7$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xa0$j;,
        Lx/xa0$h;,
        Lx/xa0$i;,
        Lx/xa0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx/xa0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lx/h7$b;"
    }
.end annotation


# static fields
.field public static final m:Lx/xa0$b;

.field public static final n:Lx/xa0$c;

.field public static final o:Lx/xa0$d;

.field public static final p:Lx/xa0$e;

.field public static final q:Lx/xa0$f;

.field public static final r:Lx/xa0$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lx/mb2;

.field public final e:Lx/fm;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/xa0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/xa0$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/xa0$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/xa0;->m:Lx/xa0$b;

    .line 8
    .line 9
    new-instance v0, Lx/xa0$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/xa0;->n:Lx/xa0$c;

    .line 15
    .line 16
    new-instance v0, Lx/xa0$d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/xa0;->o:Lx/xa0$d;

    .line 22
    .line 23
    new-instance v0, Lx/xa0$e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/xa0;->p:Lx/xa0$e;

    .line 29
    .line 30
    new-instance v0, Lx/xa0$f;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/xa0;->q:Lx/xa0$f;

    .line 36
    .line 37
    new-instance v0, Lx/xa0$a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/xa0;->r:Lx/xa0$a;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lx/mb2;Lx/fm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/xa0;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lx/xa0;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lx/xa0;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lx/xa0;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lx/xa0;->g:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lx/xa0;->h:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lx/xa0;->i:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/xa0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/xa0;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lx/xa0;->d:Lx/mb2;

    .line 43
    .line 44
    iput-object p2, p0, Lx/xa0;->e:Lx/fm;

    .line 45
    .line 46
    sget-object p1, Lx/xa0;->o:Lx/xa0$d;

    .line 47
    .line 48
    if-eq p2, p1, :cond_57

    .line 49
    .line 50
    sget-object p1, Lx/xa0;->p:Lx/xa0$e;

    .line 51
    .line 52
    if-eq p2, p1, :cond_57

    .line 53
    .line 54
    sget-object p1, Lx/xa0;->q:Lx/xa0$f;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    sget-object p1, Lx/xa0;->r:Lx/xa0$a;

    .line 60
    .line 61
    if-ne p2, p1, :cond_43

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lx/xa0;->j:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    sget-object p1, Lx/xa0;->m:Lx/xa0$b;

    .line 69
    .line 70
    if-eq p2, p1, :cond_51

    .line 71
    .line 72
    sget-object p1, Lx/xa0;->n:Lx/xa0$c;

    .line 73
    .line 74
    if-ne p2, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lx/xa0;->j:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lx/xa0;->j:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lx/xa0;->j:F

    .line 92
    .line 93
    return-void
.end method

.method public static b()Lx/h7;
    .registers 3

    .line 1
    sget-object v0, Lx/h7;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    new-instance v1, Lx/h7;

    .line 10
    .line 11
    new-instance v2, Lx/h7$d;

    .line 12
    .line 13
    invoke-direct {v2}, Lx/h7$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lx/h7;-><init>(Lx/h7$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/h7;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lx/xa0;->i:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v7, :cond_15

    .line 13
    .line 14
    iput-wide v1, v0, Lx/xa0;->i:J

    .line 15
    .line 16
    iget v1, v0, Lx/xa0;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/xa0;->c(F)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :cond_15
    sub-long v3, v1, v3

    .line 23
    .line 24
    iput-wide v1, v0, Lx/xa0;->i:J

    .line 25
    .line 26
    invoke-static {}, Lx/xa0;->b()Lx/h7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lx/h7;->g:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v7, v1, v2

    .line 34
    .line 35
    if-nez v7, :cond_29

    .line 36
    .line 37
    const-wide/32 v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_27
    move-wide v14, v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    long-to-float v3, v3

    .line 43
    div-float/2addr v3, v1

    .line 44
    float-to-long v3, v3

    .line 45
    goto :goto_27

    .line 46
    :goto_2d
    move-object v1, v0

    .line 47
    check-cast v1, Lx/if2;

    .line 48
    .line 49
    iget-boolean v3, v1, Lx/if2;->u:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_53

    .line 56
    .line 57
    iget v3, v1, Lx/if2;->t:F

    .line 58
    .line 59
    cmpl-float v9, v3, v7

    .line 60
    .line 61
    if-eqz v9, :cond_45

    .line 62
    .line 63
    iget-object v9, v1, Lx/if2;->s:Lx/jf2;

    .line 64
    .line 65
    float-to-double v10, v3

    .line 66
    iput-wide v10, v9, Lx/jf2;->i:D

    .line 67
    .line 68
    iput v7, v1, Lx/if2;->t:F

    .line 69
    .line 70
    :cond_45
    iget-object v3, v1, Lx/if2;->s:Lx/jf2;

    .line 71
    .line 72
    iget-wide v9, v3, Lx/jf2;->i:D

    .line 73
    .line 74
    double-to-float v3, v9

    .line 75
    iput v3, v1, Lx/xa0;->b:F

    .line 76
    .line 77
    iput v2, v1, Lx/xa0;->a:F

    .line 78
    .line 79
    iput-boolean v8, v1, Lx/if2;->u:Z

    .line 80
    .line 81
    :goto_50
    move v1, v4

    .line 82
    goto/16 :goto_e6

    .line 83
    .line 84
    :cond_53
    iget v3, v1, Lx/if2;->t:F

    .line 85
    .line 86
    cmpl-float v3, v3, v7

    .line 87
    .line 88
    if-eqz v3, :cond_93

    .line 89
    .line 90
    iget-object v3, v1, Lx/if2;->s:Lx/jf2;

    .line 91
    .line 92
    iget v9, v1, Lx/xa0;->b:F

    .line 93
    .line 94
    float-to-double v9, v9

    .line 95
    iget v11, v1, Lx/xa0;->a:F

    .line 96
    .line 97
    float-to-double v11, v11

    .line 98
    const-wide/16 v16, 0x2

    .line 99
    .line 100
    div-long v21, v14, v16

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    move-wide/from16 v17, v9

    .line 105
    .line 106
    move-wide/from16 v19, v11

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v22}, Lx/jf2;->c(DDJ)Lx/xa0$g;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v9, v1, Lx/if2;->s:Lx/jf2;

    .line 113
    .line 114
    iget v10, v1, Lx/if2;->t:F

    .line 115
    .line 116
    float-to-double v10, v10

    .line 117
    iput-wide v10, v9, Lx/jf2;->i:D

    .line 118
    .line 119
    iput v7, v1, Lx/if2;->t:F

    .line 120
    .line 121
    iget v7, v3, Lx/xa0$g;->a:F

    .line 122
    .line 123
    float-to-double v10, v7

    .line 124
    iget v3, v3, Lx/xa0$g;->b:F

    .line 125
    .line 126
    float-to-double v12, v3

    .line 127
    move-object/from16 v18, v9

    .line 128
    .line 129
    move-wide/from16 v19, v10

    .line 130
    .line 131
    move-wide/from16 v23, v21

    .line 132
    .line 133
    move-wide/from16 v21, v12

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v24}, Lx/jf2;->c(DDJ)Lx/xa0$g;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v7, v3, Lx/xa0$g;->a:F

    .line 140
    .line 141
    iput v7, v1, Lx/xa0;->b:F

    .line 142
    .line 143
    iget v3, v3, Lx/xa0$g;->b:F

    .line 144
    .line 145
    iput v3, v1, Lx/xa0;->a:F

    .line 146
    .line 147
    goto :goto_a7

    .line 148
    :cond_93
    iget-object v9, v1, Lx/if2;->s:Lx/jf2;

    .line 149
    .line 150
    iget v3, v1, Lx/xa0;->b:F

    .line 151
    .line 152
    float-to-double v10, v3

    .line 153
    iget v3, v1, Lx/xa0;->a:F

    .line 154
    .line 155
    float-to-double v12, v3

    .line 156
    invoke-virtual/range {v9 .. v15}, Lx/jf2;->c(DDJ)Lx/xa0$g;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v7, v3, Lx/xa0$g;->a:F

    .line 161
    .line 162
    iput v7, v1, Lx/xa0;->b:F

    .line 163
    .line 164
    iget v3, v3, Lx/xa0$g;->b:F

    .line 165
    .line 166
    iput v3, v1, Lx/xa0;->a:F

    .line 167
    .line 168
    :goto_a7
    iget v3, v1, Lx/xa0;->b:F

    .line 169
    .line 170
    iget v7, v1, Lx/xa0;->h:F

    .line 171
    .line 172
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v1, Lx/xa0;->b:F

    .line 177
    .line 178
    iget v7, v1, Lx/xa0;->g:F

    .line 179
    .line 180
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v1, Lx/xa0;->b:F

    .line 185
    .line 186
    iget v7, v1, Lx/xa0;->a:F

    .line 187
    .line 188
    iget-object v9, v1, Lx/if2;->s:Lx/jf2;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    float-to-double v10, v7

    .line 198
    iget-wide v12, v9, Lx/jf2;->e:D

    .line 199
    .line 200
    cmpg-double v7, v10, v12

    .line 201
    .line 202
    if-gez v7, :cond_e5

    .line 203
    .line 204
    iget-wide v10, v9, Lx/jf2;->i:D

    .line 205
    .line 206
    double-to-float v7, v10

    .line 207
    sub-float/2addr v3, v7

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    float-to-double v10, v3

    .line 213
    iget-wide v12, v9, Lx/jf2;->d:D

    .line 214
    .line 215
    cmpg-double v3, v10, v12

    .line 216
    .line 217
    if-gez v3, :cond_e5

    .line 218
    .line 219
    iget-object v3, v1, Lx/if2;->s:Lx/jf2;

    .line 220
    .line 221
    iget-wide v9, v3, Lx/jf2;->i:D

    .line 222
    .line 223
    double-to-float v3, v9

    .line 224
    iput v3, v1, Lx/xa0;->b:F

    .line 225
    .line 226
    iput v2, v1, Lx/xa0;->a:F

    .line 227
    .line 228
    goto/16 :goto_50

    .line 229
    .line 230
    :cond_e5
    move v1, v8

    .line 231
    :goto_e6
    iget v2, v0, Lx/xa0;->b:F

    .line 232
    .line 233
    iget v3, v0, Lx/xa0;->g:F

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v0, Lx/xa0;->b:F

    .line 240
    .line 241
    iget v3, v0, Lx/xa0;->h:F

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Lx/xa0;->b:F

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lx/xa0;->c(F)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_149

    .line 253
    .line 254
    iput-boolean v8, v0, Lx/xa0;->f:Z

    .line 255
    .line 256
    invoke-static {}, Lx/xa0;->b()Lx/h7;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v2, Lx/h7;->a:Lx/fd2;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lx/h7;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ltz v7, :cond_116

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-boolean v4, v2, Lx/h7;->f:Z

    .line 278
    .line 279
    :cond_116
    iput-wide v5, v0, Lx/xa0;->i:J

    .line 280
    .line 281
    iput-boolean v8, v0, Lx/xa0;->c:Z

    .line 282
    .line 283
    :goto_11a
    iget-object v2, v0, Lx/xa0;->k:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v8, v3, :cond_136

    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_133

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lx/xa0$h;

    .line 302
    .line 303
    iget v3, v0, Lx/xa0;->b:F

    .line 304
    .line 305
    invoke-interface {v2, v3}, Lx/xa0$h;->a(F)V

    .line 306
    .line 307
    .line 308
    :cond_133
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto :goto_11a

    .line 311
    :cond_136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    sub-int/2addr v3, v4

    .line 316
    :goto_13b
    if-ltz v3, :cond_149

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_146

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_146
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    goto :goto_13b

    .line 330
    :cond_149
    return v1
.end method

.method public final c(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xa0;->e:Lx/fm;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xa0;->d:Lx/mb2;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx/fm;->o(Lx/mb2;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lx/xa0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/xa0$i;

    .line 28
    .line 29
    iget v1, p0, Lx/xa0;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lx/xa0$i;->g(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_2a
    if-ltz p1, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    return-void
.end method

###### Class x.xa0.a (x.xa0$a)
.class public final Lx/xa0$a;
.super Lx/xa0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xa0.b (x.xa0$b)
.class public final Lx/xa0$b;
.super Lx/xa0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xa0.c (x.xa0$c)
.class public final Lx/xa0$c;
.super Lx/xa0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xa0.d (x.xa0$d)
.class public final Lx/xa0$d;
.super Lx/xa0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xa0.e (x.xa0$e)
.class public final Lx/xa0$e;
.super Lx/xa0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xa0.f (x.xa0$f)
.class public final Lx/xa0$f;
.super Lx/xa0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final i(Lx/mb2;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lx/mb2;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xa0.g (x.xa0$g)
.class public final Lx/xa0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

###### Class x.xa0.h (x.xa0$h)
.class public interface abstract Lx/xa0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(F)V
.end method

###### Class x.xa0.i (x.xa0$i)
.class public interface abstract Lx/xa0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract g(F)V
.end method

###### Class x.xa0.j (x.xa0$j)
.class public abstract Lx/xa0$j;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/fm;"
    }
.end annotation
