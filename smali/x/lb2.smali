###### Class x.lb2 (x.lb2)
.class public final Lx/lb2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lb2$d;,
        Lx/lb2$b;,
        Lx/lb2$f;,
        Lx/lb2$c;,
        Lx/lb2$a;,
        Lx/lb2$e;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/lb2;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/lb2;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lx/lb2;->d(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 6

    .line 1
    iget v0, p0, Lx/lb2;->d:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v1, Lx/lb2$c;

    .line 22
    .line 23
    iget v2, p0, Lx/lb2;->b:F

    .line 24
    .line 25
    iget v3, p0, Lx/lb2;->c:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lx/lb2$c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lx/lb2;->d:F

    .line 31
    .line 32
    iput v2, v1, Lx/lb2$c;->f:F

    .line 33
    .line 34
    iput v0, v1, Lx/lb2$c;->g:F

    .line 35
    .line 36
    new-instance v0, Lx/lb2$a;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx/lb2$a;-><init>(Lx/lb2$c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/lb2;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lx/lb2;->d:F

    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/lb2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lx/lb2$e;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lx/lb2$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final c(FF)V
    .registers 7

    .line 1
    new-instance v0, Lx/lb2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lb2$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lx/lb2$d;->b:F

    .line 7
    .line 8
    iput p2, v0, Lx/lb2$d;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lx/lb2;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/lb2$b;

    .line 16
    .line 17
    iget v2, p0, Lx/lb2;->b:F

    .line 18
    .line 19
    iget v3, p0, Lx/lb2;->c:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lx/lb2$b;-><init>(Lx/lb2$d;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx/lb2$b;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lx/lb2$b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lx/lb2;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/lb2;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lx/lb2;->d:F

    .line 45
    .line 46
    iput p1, p0, Lx/lb2;->b:F

    .line 47
    .line 48
    iput p2, p0, Lx/lb2;->c:F

    .line 49
    .line 50
    return-void
.end method

.method public final d(FFF)V
    .registers 5

    .line 1
    iput p1, p0, Lx/lb2;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx/lb2;->b:F

    .line 5
    .line 6
    iput p1, p0, Lx/lb2;->c:F

    .line 7
    .line 8
    iput p2, p0, Lx/lb2;->d:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Lx/lb2;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Lx/lb2;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/lb2;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class x.lb2.a (x.lb2$a)
.class public final Lx/lb2$a;
.super Lx/lb2$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lx/lb2$c;


# direct methods
.method public constructor <init>(Lx/lb2$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/lb2$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lb2$a;->c:Lx/lb2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lx/lb2$a;->c:Lx/lb2$c;

    .line 10
    .line 11
    iget v5, v4, Lx/lb2$c;->f:F

    .line 12
    .line 13
    iget v6, v4, Lx/lb2$c;->g:F

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v4, Lx/lb2$c;->b:F

    .line 18
    .line 19
    iget v9, v4, Lx/lb2$c;->c:F

    .line 20
    .line 21
    iget v10, v4, Lx/lb2$c;->d:F

    .line 22
    .line 23
    iget v4, v4, Lx/lb2$c;->e:F

    .line 24
    .line 25
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lx/hb2;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v9, v6, v4

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-gez v9, :cond_26

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v9, v11

    .line 40
    :goto_27
    iget-object v12, v0, Lx/hb2;->g:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v14, 0x2

    .line 44
    sget-object v19, Lx/hb2;->k:[I

    .line 45
    .line 46
    if-eqz v9, :cond_40

    .line 47
    .line 48
    aput v11, v19, v11

    .line 49
    .line 50
    iget v11, v0, Lx/hb2;->f:I

    .line 51
    .line 52
    aput v11, v19, v10

    .line 53
    .line 54
    iget v11, v0, Lx/hb2;->e:I

    .line 55
    .line 56
    aput v11, v19, v14

    .line 57
    .line 58
    iget v11, v0, Lx/hb2;->d:I

    .line 59
    .line 60
    aput v11, v19, v13

    .line 61
    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    goto :goto_69

    .line 65
    :cond_40
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v12, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    neg-int v4, v1

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v7, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 90
    .line 91
    .line 92
    aput v11, v19, v11

    .line 93
    .line 94
    iget v4, v0, Lx/hb2;->d:I

    .line 95
    .line 96
    aput v4, v19, v10

    .line 97
    .line 98
    iget v4, v0, Lx/hb2;->e:I

    .line 99
    .line 100
    aput v4, v19, v14

    .line 101
    .line 102
    iget v4, v0, Lx/hb2;->f:I

    .line 103
    .line 104
    aput v4, v19, v13

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v18, v4, v11

    .line 113
    .line 114
    cmpg-float v4, v18, v16

    .line 115
    .line 116
    if-gtz v4, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    int-to-float v1, v1

    .line 120
    div-float v1, v1, v18

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v1, v4, v1

    .line 125
    .line 126
    sub-float v13, v4, v1

    .line 127
    .line 128
    div-float/2addr v13, v11

    .line 129
    add-float/2addr v13, v1

    .line 130
    sget-object v20, Lx/hb2;->l:[F

    .line 131
    .line 132
    aput v1, v20, v10

    .line 133
    .line 134
    aput v13, v20, v14

    .line 135
    .line 136
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    div-float/2addr v1, v10

    .line 171
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_b9

    .line 175
    .line 176
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 177
    .line 178
    invoke-virtual {v3, v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lx/hb2;->h:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v3, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    move-object v4, v7

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

###### Class x.lb2.b (x.lb2$b)
.class public final Lx/lb2$b;
.super Lx/lb2$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lx/lb2$d;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lx/lb2$d;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/lb2$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lb2$b;->c:Lx/lb2$d;

    .line 5
    .line 6
    iput p2, p0, Lx/lb2$b;->d:F

    .line 7
    .line 8
    iput p3, p0, Lx/lb2$b;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lx/lb2$b;->c:Lx/lb2$d;

    .line 10
    .line 11
    iget v5, v4, Lx/lb2$d;->c:F

    .line 12
    .line 13
    iget v6, v0, Lx/lb2$b;->e:F

    .line 14
    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lx/lb2$d;->b:F

    .line 17
    .line 18
    iget v7, v0, Lx/lb2$b;->d:F

    .line 19
    .line 20
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 22
    .line 23
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lx/lb2$f;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx/lb2$b;->b()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    int-to-float v7, v2

    .line 57
    add-float/2addr v6, v7

    .line 58
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget v5, v1, Lx/hb2;->f:I

    .line 67
    .line 68
    sget-object v14, Lx/hb2;->i:[I

    .line 69
    .line 70
    aput v5, v14, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iget v5, v1, Lx/hb2;->e:I

    .line 74
    .line 75
    aput v5, v14, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    iget v5, v1, Lx/hb2;->d:I

    .line 79
    .line 80
    aput v5, v14, v2

    .line 81
    .line 82
    iget-object v1, v1, Lx/hb2;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 85
    .line 86
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    sget-object v15, Lx/hb2;->j:[F

    .line 93
    .line 94
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    move v12, v10

    .line 97
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()F
    .registers 4

    .line 1
    iget-object v0, p0, Lx/lb2$b;->c:Lx/lb2$d;

    .line 2
    .line 3
    iget v1, v0, Lx/lb2$d;->c:F

    .line 4
    .line 5
    iget v2, p0, Lx/lb2$b;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lx/lb2$d;->b:F

    .line 9
    .line 10
    iget v2, p0, Lx/lb2$b;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method

###### Class x.lb2.c (x.lb2$c)
.class public final Lx/lb2$c;
.super Lx/lb2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lb2$c;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/lb2$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/lb2$c;->b:F

    .line 5
    .line 6
    iput p2, p0, Lx/lb2$c;->c:F

    .line 7
    .line 8
    iput p3, p0, Lx/lb2$c;->d:F

    .line 9
    .line 10
    iput p4, p0, Lx/lb2$c;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/lb2$e;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/lb2$c;->d:F

    .line 10
    .line 11
    iget v1, p0, Lx/lb2$c;->e:F

    .line 12
    .line 13
    sget-object v2, Lx/lb2$c;->h:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v3, p0, Lx/lb2$c;->b:F

    .line 16
    .line 17
    iget v4, p0, Lx/lb2$c;->c:F

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lx/lb2$c;->f:F

    .line 23
    .line 24
    iget v1, p0, Lx/lb2$c;->g:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class x.lb2.d (x.lb2$d)
.class public final Lx/lb2$d;
.super Lx/lb2$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:F

.field public c:F


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lb2$e;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/lb2$d;->b:F

    .line 10
    .line 11
    iget v1, p0, Lx/lb2$d;->c:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class x.lb2.e (x.lb2$e)
.class public abstract Lx/lb2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/lb2$e;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method

###### Class x.lb2.f (x.lb2$f)
.class public abstract Lx/lb2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lb2$f;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/lb2$f;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lx/hb2;ILandroid/graphics/Canvas;)V
.end method
