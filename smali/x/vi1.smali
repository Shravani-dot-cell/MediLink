###### Class x.vi1 (x.vi1)
.class public final Lx/vi1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lx/yj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vi1$b;,
        Lx/vi1$d;,
        Lx/vi1$c;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public N:F

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:J

.field public T:Lx/vi1$c;

.field public U:Lx/r70;

.field public V:Z

.field public W:I

.field public a0:F

.field public b0:Z

.field public c0:Lx/vi1$b;

.field public d0:Z

.field public e0:Lx/vi1$d;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx/vi1;->S:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/vi1;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lx/vi1;->S:J

    .line 16
    .line 17
    :cond_10
    iget v1, v0, Lx/vi1;->R:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_20

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_20

    .line 30
    .line 31
    iput v4, v0, Lx/vi1;->O:I

    .line 32
    .line 33
    :cond_20
    iget-boolean v3, v0, Lx/vi1;->V:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_e3

    .line 40
    .line 41
    :cond_28
    sub-float v1, v5, v1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lx/vi1;->getNanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-wide v10, v0, Lx/vi1;->S:J

    .line 52
    .line 53
    sub-long v10, v8, v10

    .line 54
    .line 55
    long-to-float v3, v10

    .line 56
    mul-float/2addr v3, v1

    .line 57
    const v10, 0x3089705f    # 1.0E-9f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v3, v10

    .line 61
    div-float/2addr v3, v2

    .line 62
    iget v10, v0, Lx/vi1;->R:F

    .line 63
    .line 64
    add-float/2addr v10, v3

    .line 65
    cmpl-float v11, v1, v2

    .line 66
    .line 67
    if-lez v11, :cond_48

    .line 68
    .line 69
    cmpl-float v12, v10, v5

    .line 70
    .line 71
    if-gez v12, :cond_50

    .line 72
    .line 73
    :cond_48
    cmpg-float v12, v1, v2

    .line 74
    .line 75
    if-gtz v12, :cond_51

    .line 76
    .line 77
    cmpg-float v12, v10, v5

    .line 78
    .line 79
    if-gtz v12, :cond_51

    .line 80
    .line 81
    :cond_50
    move v10, v5

    .line 82
    :cond_51
    iput v10, v0, Lx/vi1;->R:F

    .line 83
    .line 84
    iput v10, v0, Lx/vi1;->Q:F

    .line 85
    .line 86
    iput-wide v8, v0, Lx/vi1;->S:J

    .line 87
    .line 88
    iput v3, v0, Lx/vi1;->N:F

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 95
    .line 96
    .line 97
    cmpl-float v3, v3, v8

    .line 98
    .line 99
    if-lez v3, :cond_69

    .line 100
    .line 101
    sget-object v3, Lx/vi1$d;->y:Lx/vi1$d;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-lez v11, :cond_6f

    .line 107
    .line 108
    cmpl-float v3, v10, v5

    .line 109
    .line 110
    if-gez v3, :cond_77

    .line 111
    .line 112
    :cond_6f
    cmpg-float v3, v1, v2

    .line 113
    .line 114
    if-gtz v3, :cond_78

    .line 115
    .line 116
    cmpg-float v3, v10, v5

    .line 117
    .line 118
    if-gtz v3, :cond_78

    .line 119
    .line 120
    :cond_77
    move v10, v5

    .line 121
    :cond_78
    cmpl-float v3, v10, v5

    .line 122
    .line 123
    sget-object v8, Lx/vi1$d;->z:Lx/vi1$d;

    .line 124
    .line 125
    if-gez v3, :cond_82

    .line 126
    .line 127
    cmpg-float v9, v10, v2

    .line 128
    .line 129
    if-gtz v9, :cond_85

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0, v8}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iput-boolean v7, v0, Lx/vi1;->V:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/vi1;->getNanoTime()J

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-gtz v9, :cond_113

    .line 145
    .line 146
    if-lez v11, :cond_95

    .line 147
    .line 148
    if-gez v3, :cond_9d

    .line 149
    .line 150
    :cond_95
    cmpg-float v9, v1, v2

    .line 151
    .line 152
    if-gtz v9, :cond_9f

    .line 153
    .line 154
    cmpg-float v9, v10, v5

    .line 155
    .line 156
    if-gtz v9, :cond_9f

    .line 157
    .line 158
    :cond_9d
    move v9, v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v9, v7

    .line 161
    :goto_a0
    iget-boolean v13, v0, Lx/vi1;->V:Z

    .line 162
    .line 163
    if-nez v13, :cond_a9

    .line 164
    .line 165
    if-eqz v9, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-boolean v13, v0, Lx/vi1;->V:Z

    .line 171
    .line 172
    xor-int/2addr v9, v6

    .line 173
    or-int/2addr v9, v13

    .line 174
    iput-boolean v9, v0, Lx/vi1;->V:Z

    .line 175
    .line 176
    float-to-double v13, v10

    .line 177
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    cmpl-double v13, v13, v15

    .line 180
    .line 181
    if-ltz v13, :cond_c0

    .line 182
    .line 183
    iget v13, v0, Lx/vi1;->O:I

    .line 184
    .line 185
    iget v14, v0, Lx/vi1;->P:I

    .line 186
    .line 187
    if-ne v13, v14, :cond_bd

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    iput v14, v0, Lx/vi1;->O:I

    .line 191
    .line 192
    throw v12

    .line 193
    :cond_c0
    :goto_c0
    if-nez v9, :cond_d2

    .line 194
    .line 195
    if-lez v11, :cond_c6

    .line 196
    .line 197
    if-eqz v3, :cond_ce

    .line 198
    .line 199
    :cond_c6
    cmpg-float v9, v1, v2

    .line 200
    .line 201
    if-gez v9, :cond_d5

    .line 202
    .line 203
    cmpl-float v9, v10, v2

    .line 204
    .line 205
    if-nez v9, :cond_d5

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v0, v8}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    iget-boolean v8, v0, Lx/vi1;->V:Z

    .line 215
    .line 216
    if-nez v8, :cond_e3

    .line 217
    .line 218
    if-lez v11, :cond_dd

    .line 219
    .line 220
    if-eqz v3, :cond_e3

    .line 221
    .line 222
    :cond_dd
    cmpg-float v1, v1, v2

    .line 223
    .line 224
    if-gez v1, :cond_e3

    .line 225
    .line 226
    cmpl-float v1, v10, v2

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget v1, v0, Lx/vi1;->R:F

    .line 229
    .line 230
    cmpl-float v3, v1, v5

    .line 231
    .line 232
    if-ltz v3, :cond_f5

    .line 233
    .line 234
    iget v1, v0, Lx/vi1;->O:I

    .line 235
    .line 236
    iget v2, v0, Lx/vi1;->P:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v6, v7

    .line 242
    :goto_f1
    iput v2, v0, Lx/vi1;->O:I

    .line 243
    .line 244
    :goto_f3
    move v7, v6

    .line 245
    goto :goto_102

    .line 246
    :cond_f5
    cmpg-float v1, v1, v2

    .line 247
    .line 248
    if-gtz v1, :cond_102

    .line 249
    .line 250
    iget v1, v0, Lx/vi1;->O:I

    .line 251
    .line 252
    if-eq v1, v4, :cond_fe

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v6, v7

    .line 256
    :goto_ff
    iput v4, v0, Lx/vi1;->O:I

    .line 257
    .line 258
    goto :goto_f3

    .line 259
    :cond_102
    :goto_102
    if-eqz v7, :cond_10b

    .line 260
    .line 261
    iget-boolean v1, v0, Lx/vi1;->b0:Z

    .line 262
    .line 263
    if-nez v1, :cond_10b

    .line 264
    .line 265
    invoke-super {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget v1, v0, Lx/vi1;->R:F

    .line 269
    .line 270
    iput v1, v0, Lx/vi1;->Q:F

    .line 271
    .line 272
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    throw v12
.end method

.method public final e(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lx/cx;

    .line 3
    .line 4
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentState()I
    .registers 2

    .line 1
    iget v0, p0, Lx/vi1;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx/wi1$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDesignTool()Lx/r70;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vi1;->U:Lx/r70;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/r70;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/vi1;->U:Lx/r70;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/vi1;->U:Lx/r70;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .registers 2

    .line 1
    iget v0, p0, Lx/vi1;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    .line 1
    iget v0, p0, Lx/vi1;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Lx/wi1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStartState()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getTargetPosition()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 2
    .line 3
    iget-object v1, v0, Lx/vi1$b;->e:Lx/vi1;

    .line 4
    .line 5
    iget v2, v1, Lx/vi1;->P:I

    .line 6
    .line 7
    iput v2, v0, Lx/vi1$b;->d:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lx/vi1$b;->c:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/vi1;->getVelocity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lx/vi1$b;->b:F

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/vi1;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lx/vi1$b;->a:F

    .line 23
    .line 24
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "motion.progress"

    .line 32
    .line 33
    iget v3, v0, Lx/vi1$b;->a:F

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string v2, "motion.velocity"

    .line 39
    .line 40
    iget v3, v0, Lx/vi1$b;->b:F

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const-string v2, "motion.StartState"

    .line 46
    .line 47
    iget v3, v0, Lx/vi1$b;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "motion.EndState"

    .line 53
    .line 54
    iget v0, v0, Lx/vi1$b;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public getVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Lx/vi1;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vi1;->T:Lx/vi1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/vi1;->a0:F

    .line 7
    .line 8
    iget v1, p0, Lx/vi1;->Q:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget v0, p0, Lx/vi1;->W:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_14
    iput v1, p0, Lx/vi1;->W:I

    .line 22
    .line 23
    iget v0, p0, Lx/vi1;->Q:F

    .line 24
    .line 25
    iput v0, p0, Lx/vi1;->a0:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1c
    return-void
.end method

.method public final i(ILandroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/vi1;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vi1;->T:Lx/vi1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/vi1;->W:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lx/vi1;->T:Lx/vi1$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_11
    iget v0, p0, Lx/vi1;->O:I

    .line 19
    .line 20
    iput v0, p0, Lx/vi1;->W:I

    .line 21
    .line 22
    throw v2
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    const/4 p1, 0x0

    .line 8
    aget p2, p7, p1

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    aput p2, p7, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget p2, p7, p1

    .line 15
    .line 16
    add-int/2addr p2, p5

    .line 17
    aput p2, p7, p1

    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 14
    .line 15
    iget-boolean v1, p0, Lx/vi1;->d0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    new-instance v0, Lx/vi1$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/vi1$a;-><init>(Lx/vi1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lx/vi1$b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/vi1;->b0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    iput-boolean v1, p1, Lx/vi1;->b0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    move-object p1, p0

    .line 14
    move-object p2, v0

    .line 15
    iput-boolean v1, p1, Lx/vi1;->b0:Z

    .line 16
    .line 17
    throw p2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/ui1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lx/ui1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx/vi1;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/vi1;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnShow(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_b

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_12

    .line 11
    .line 12
    :cond_b
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 26
    .line 27
    iput p1, v0, Lx/vi1$b;->a:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v3, -0x1

    .line 31
    sget-object v4, Lx/vi1$d;->z:Lx/vi1$d;

    .line 32
    .line 33
    sget-object v5, Lx/vi1$d;->y:Lx/vi1$d;

    .line 34
    .line 35
    if-gtz v1, :cond_3f

    .line 36
    .line 37
    iget p1, p0, Lx/vi1;->R:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-nez p1, :cond_33

    .line 42
    .line 43
    iget p1, p0, Lx/vi1;->O:I

    .line 44
    .line 45
    iget v1, p0, Lx/vi1;->P:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput v3, p0, Lx/vi1;->O:I

    .line 53
    .line 54
    iget p1, p0, Lx/vi1;->R:F

    .line 55
    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-nez p1, :cond_5d

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    cmpl-float p1, p1, v2

    .line 65
    .line 66
    if-ltz p1, :cond_5e

    .line 67
    .line 68
    iget p1, p0, Lx/vi1;->R:F

    .line 69
    .line 70
    cmpl-float p1, p1, v0

    .line 71
    .line 72
    if-nez p1, :cond_50

    .line 73
    .line 74
    iget p1, p0, Lx/vi1;->O:I

    .line 75
    .line 76
    if-ne p1, v3, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget p1, p0, Lx/vi1;->P:I

    .line 82
    .line 83
    iput p1, p0, Lx/vi1;->O:I

    .line 84
    .line 85
    iget p1, p0, Lx/vi1;->R:F

    .line 86
    .line 87
    cmpl-float p1, p1, v2

    .line 88
    .line 89
    if-nez p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    iput v3, p0, Lx/vi1;->O:I

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setScene(Lx/wi1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public setStartState(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Lx/vi1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx/vi1$b;-><init>(Lx/vi1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 19
    .line 20
    iput p1, v0, Lx/vi1$b;->c:I

    .line 21
    .line 22
    iput p1, v0, Lx/vi1$b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput p1, p0, Lx/vi1;->O:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Lx/vi1$d;)V
    .registers 6

    .line 1
    sget-object v0, Lx/vi1$d;->z:Lx/vi1$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lx/vi1;->O:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    iget-object v1, p0, Lx/vi1;->e0:Lx/vi1$d;

    .line 12
    .line 13
    iput-object p1, p0, Lx/vi1;->e0:Lx/vi1$d;

    .line 14
    .line 15
    sget-object v2, Lx/vi1$d;->y:Lx/vi1$d;

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    if-ne p1, v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/vi1;->h()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_2a

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    if-ne p1, v0, :cond_34

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/vi1;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-ne p1, v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/vi1;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-ne p1, v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/vi1;->l()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public setTransition(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTransition(Lx/wi1$a;)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .registers 3

    .line 1
    const-string p1, "MotionLayout"

    .line 2
    .line 3
    const-string v0, "MotionScene not defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransitionListener(Lx/vi1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/vi1;->T:Lx/vi1$c;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/vi1$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/vi1$b;-><init>(Lx/vi1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lx/vi1$b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lx/vi1$b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lx/vi1$b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lx/vi1$b;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    iget-object p1, p0, Lx/vi1;->c0:Lx/vi1$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/vi1$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v2}, Lx/c50;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "->"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lx/vi1;->P:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lx/c50;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " (pos:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lx/vi1;->R:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " Dpos/Dt:"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lx/vi1;->N:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class x.vi1.a (x.vi1$a)
.class public final Lx/vi1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/vi1;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/vi1;


# direct methods
.method public constructor <init>(Lx/vi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vi1$a;->x:Lx/vi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vi1$a;->x:Lx/vi1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vi1;->c0:Lx/vi1$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/vi1$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.vi1.b (x.vi1$b)
.class public final Lx/vi1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lx/vi1;


# direct methods
.method public constructor <init>(Lx/vi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vi1$b;->e:Lx/vi1;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lx/vi1$b;->a:F

    .line 9
    .line 10
    iput p1, p0, Lx/vi1$b;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lx/vi1$b;->c:I

    .line 14
    .line 15
    iput p1, p0, Lx/vi1$b;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget v0, p0, Lx/vi1$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/vi1$b;->e:Lx/vi1;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_b

    .line 7
    .line 8
    iget v3, p0, Lx/vi1$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_12d

    .line 11
    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lx/vi1$d;->x:Lx/vi1$d;

    .line 14
    .line 15
    if-ne v0, v2, :cond_51

    .line 16
    .line 17
    iget v0, p0, Lx/vi1$b;->d:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1e

    .line 24
    .line 25
    iget-object v3, v1, Lx/vi1;->c0:Lx/vi1$b;

    .line 26
    .line 27
    iput v0, v3, Lx/vi1$b;->d:I

    .line 28
    .line 29
    goto/16 :goto_12a

    .line 30
    .line 31
    :cond_1e
    iget v5, v1, Lx/vi1;->O:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_12a

    .line 36
    .line 37
    :cond_24
    if-ne v2, v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_12a

    .line 40
    .line 41
    :cond_28
    iget v6, v1, Lx/vi1;->P:I

    .line 42
    .line 43
    if-ne v6, v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_12a

    .line 46
    .line 47
    :cond_2e
    iput v0, v1, Lx/vi1;->P:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v5, v2, :cond_43

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3f

    .line 57
    .line 58
    iget-object v3, v1, Lx/vi1;->c0:Lx/vi1$b;

    .line 59
    .line 60
    iput v5, v3, Lx/vi1$b;->c:I

    .line 61
    .line 62
    iput v0, v3, Lx/vi1$b;->d:I

    .line 63
    .line 64
    :cond_3f
    iput v6, v1, Lx/vi1;->R:F

    .line 65
    .line 66
    goto/16 :goto_12a

    .line 67
    .line 68
    :cond_43
    iput v6, v1, Lx/vi1;->Q:F

    .line 69
    .line 70
    iput v6, v1, Lx/vi1;->R:F

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/vi1;->getNanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v1, Lx/vi1;->S:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lx/vi1;->getNanoTime()J

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_51
    iget v5, p0, Lx/vi1$b;->d:I

    .line 83
    .line 84
    if-ne v5, v2, :cond_11e

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 87
    .line 88
    .line 89
    iput v0, v1, Lx/vi1;->O:I

    .line 90
    .line 91
    iput v2, v1, Lx/vi1;->P:I

    .line 92
    .line 93
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lx/cx;

    .line 94
    .line 95
    if-eqz v5, :cond_12a

    .line 96
    .line 97
    int-to-float v6, v2

    .line 98
    iget-object v7, v5, Lx/cx;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iget-object v8, v5, Lx/cx;->d:Landroid/util/SparseArray;

    .line 101
    .line 102
    iget v9, v5, Lx/cx;->b:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-ne v9, v0, :cond_d4

    .line 106
    .line 107
    if-ne v0, v2, :cond_73

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lx/cx$a;

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx/cx$a;

    .line 121
    .line 122
    :goto_79
    iget v8, v5, Lx/cx;->c:I

    .line 123
    .line 124
    if-eq v8, v2, :cond_8d

    .line 125
    .line 126
    iget-object v9, v0, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lx/cx$b;

    .line 133
    .line 134
    invoke-virtual {v8, v6, v6}, Lx/cx$b;->a(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_12a

    .line 141
    .line 142
    :cond_8d
    iget-object v8, v0, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v10, v9, :cond_a5

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lx/cx$b;

    .line 155
    .line 156
    invoke-virtual {v9, v6, v6}, Lx/cx$b;->a(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_8f

    .line 166
    :cond_a5
    move v10, v2

    .line 167
    :goto_a6
    iget-object v0, v0, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget v6, v5, Lx/cx;->c:I

    .line 170
    .line 171
    if-ne v6, v10, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_12a

    .line 174
    .line 175
    :cond_ae
    if-ne v10, v2, :cond_b2

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lx/cx$b;

    .line 184
    .line 185
    iget-object v6, v6, Lx/cx$b;->f:Landroidx/constraintlayout/widget/d;

    .line 186
    .line 187
    :goto_ba
    if-ne v10, v2, :cond_bd

    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lx/cx$b;

    .line 195
    .line 196
    iget v0, v0, Lx/cx$b;->e:I

    .line 197
    .line 198
    :goto_c5
    if-nez v6, :cond_c8

    .line 199
    .line 200
    goto :goto_12a

    .line 201
    :cond_c8
    iput v10, v5, Lx/cx;->c:I

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 210
    .line 211
    .line 212
    goto :goto_12a

    .line 213
    :cond_d4
    iput v0, v5, Lx/cx;->b:I

    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lx/cx$a;

    .line 220
    .line 221
    iget-object v8, v0, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ge v10, v9, :cond_f4

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lx/cx$b;

    .line 234
    .line 235
    invoke-virtual {v9, v6, v6}, Lx/cx$b;->a(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_de

    .line 245
    :cond_f4
    move v10, v2

    .line 246
    :goto_f5
    iget-object v6, v0, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-ne v10, v2, :cond_fc

    .line 249
    .line 250
    iget-object v0, v0, Lx/cx$a;->d:Landroidx/constraintlayout/widget/d;

    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lx/cx$b;

    .line 258
    .line 259
    iget-object v0, v0, Lx/cx$b;->f:Landroidx/constraintlayout/widget/d;

    .line 260
    .line 261
    :goto_104
    if-ne v10, v2, :cond_107

    .line 262
    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lx/cx$b;

    .line 269
    .line 270
    iget v6, v6, Lx/cx$b;->e:I

    .line 271
    .line 272
    :goto_10f
    if-nez v0, :cond_112

    .line 273
    .line 274
    goto :goto_12a

    .line 275
    :cond_112
    iput v10, v5, Lx/cx;->c:I

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 284
    .line 285
    .line 286
    goto :goto_12a

    .line 287
    :cond_11e
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_12a

    .line 292
    .line 293
    iget-object v3, v1, Lx/vi1;->c0:Lx/vi1$b;

    .line 294
    .line 295
    iput v0, v3, Lx/vi1$b;->c:I

    .line 296
    .line 297
    iput v5, v3, Lx/vi1$b;->d:I

    .line 298
    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {v1, v4}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget v0, p0, Lx/vi1$b;->b:F

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_144

    .line 309
    .line 310
    iget v0, p0, Lx/vi1$b;->a:F

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13e

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    iget v0, p0, Lx/vi1$b;->a:F

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lx/vi1;->setProgress(F)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_144
    iget v0, p0, Lx/vi1$b;->a:F

    .line 326
    .line 327
    iget v3, p0, Lx/vi1$b;->b:F

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_155

    .line 334
    .line 335
    iget-object v1, v1, Lx/vi1;->c0:Lx/vi1$b;

    .line 336
    .line 337
    iput v0, v1, Lx/vi1$b;->a:F

    .line 338
    .line 339
    iput v3, v1, Lx/vi1$b;->b:F

    .line 340
    .line 341
    goto :goto_15f

    .line 342
    :cond_155
    invoke-virtual {v1, v0}, Lx/vi1;->setProgress(F)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lx/vi1$d;->y:Lx/vi1$d;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lx/vi1;->setState(Lx/vi1$d;)V

    .line 348
    .line 349
    .line 350
    iput v3, v1, Lx/vi1;->N:F

    .line 351
    .line 352
    :goto_15f
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 353
    .line 354
    iput v0, p0, Lx/vi1$b;->a:F

    .line 355
    .line 356
    iput v0, p0, Lx/vi1$b;->b:F

    .line 357
    .line 358
    iput v2, p0, Lx/vi1$b;->c:I

    .line 359
    .line 360
    iput v2, p0, Lx/vi1$b;->d:I

    .line 361
    .line 362
    return-void
.end method

###### Class x.vi1.c (x.vi1$c)
.class public interface abstract Lx/vi1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

###### Class x.vi1.d (x.vi1$d)
.class public final enum Lx/vi1$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/vi1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/vi1$d;

.field public static final enum x:Lx/vi1$d;

.field public static final enum y:Lx/vi1$d;

.field public static final enum z:Lx/vi1$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/vi1$d;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/vi1$d;

    .line 10
    .line 11
    const-string v2, "SETUP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/vi1$d;->x:Lx/vi1$d;

    .line 18
    .line 19
    new-instance v2, Lx/vi1$d;

    .line 20
    .line 21
    const-string v3, "MOVING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lx/vi1$d;->y:Lx/vi1$d;

    .line 28
    .line 29
    new-instance v3, Lx/vi1$d;

    .line 30
    .line 31
    const-string v4, "FINISHED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lx/vi1$d;->z:Lx/vi1$d;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lx/vi1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx/vi1$d;->A:[Lx/vi1$d;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/vi1$d;
    .registers 2

    .line 1
    const-class v0, Lx/vi1$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/vi1$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/vi1$d;
    .registers 1

    .line 1
    sget-object v0, Lx/vi1$d;->A:[Lx/vi1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/vi1$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/vi1$d;

    .line 8
    .line 9
    return-object v0
.end method
