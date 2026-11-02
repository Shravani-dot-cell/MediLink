###### Class x.vs (x.vs)
.class public final Lx/vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:Landroid/text/TextUtils$TruncateAt;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public final O:Landroid/text/TextPaint;

.field public final P:Landroid/text/TextPaint;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:Landroid/animation/TimeInterpolator;

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/content/res/ColorStateList;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:F

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/RectF;

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public final g0:F

.field public h:F

.field public final h0:I

.field public i:F

.field public i0:I

.field public j:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lx/po;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lx/vs;->f:I

    .line 7
    .line 8
    iput v0, p0, Lx/vs;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lx/vs;->h:F

    .line 13
    .line 14
    iput v0, p0, Lx/vs;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lx/vs;->A:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lx/vs;->E:Z

    .line 22
    .line 23
    iput v0, p0, Lx/vs;->e0:I

    .line 24
    .line 25
    iput v0, p0, Lx/vs;->f0:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lx/vs;->g0:F

    .line 30
    .line 31
    iput v0, p0, Lx/vs;->h0:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lx/vs;->i0:I

    .line 35
    .line 36
    iput v0, p0, Lx/vs;->j0:I

    .line 37
    .line 38
    iput-object p1, p0, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 41
    .line 42
    const/16 v1, 0x81

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx/vs;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lx/vs;->P:Landroid/text/TextPaint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lx/vs;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lx/vs;->c:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lx/vs;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lx/vs;->i(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(FII)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lx/m7;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 10

    .line 1
    iget v0, p0, Lx/vs;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lx/vs;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lx/vs;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    invoke-static {v2, v4, v0, v5}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lx/vs;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, p0, Lx/vs;->m:F

    .line 24
    .line 25
    iget v5, p0, Lx/vs;->n:F

    .line 26
    .line 27
    iget-object v6, p0, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    invoke-static {v2, v5, v0, v6}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v0, v6}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget v1, p0, Lx/vs;->o:F

    .line 64
    .line 65
    iget v2, p0, Lx/vs;->p:F

    .line 66
    .line 67
    iget-object v3, p0, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lx/vs;->q:F

    .line 74
    .line 75
    iget v1, p0, Lx/vs;->m:F

    .line 76
    .line 77
    iget v2, p0, Lx/vs;->n:F

    .line 78
    .line 79
    iget-object v3, p0, Lx/vs;->Q:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lx/vs;->r:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lx/vs;->d(FZ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v4, v3, v0

    .line 99
    .line 100
    sget-object v5, Lx/m7;->b:Lx/vf0;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v6, v3, v4, v5}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-float v4, v3, v4

    .line 108
    .line 109
    iput v4, p0, Lx/vs;->b0:F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v0, v5}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lx/vs;->c0:F

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    iget-object v4, p0, Lx/vs;->j:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v7, p0, Lx/vs;->O:Landroid/text/TextPaint;

    .line 128
    .line 129
    if-eq v3, v4, :cond_94

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lx/vs;->g(Landroid/content/res/ColorStateList;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lx/vs;->g(Landroid/content/res/ColorStateList;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v0, v3, v4}, Lx/vs;->a(FII)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    invoke-virtual {p0, v3}, Lx/vs;->g(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget v3, p0, Lx/vs;->W:F

    .line 157
    .line 158
    iget v4, p0, Lx/vs;->X:F

    .line 159
    .line 160
    cmpl-float v8, v3, v4

    .line 161
    .line 162
    if-eqz v8, :cond_ab

    .line 163
    .line 164
    invoke-static {v4, v3, v0, v5}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget v3, p0, Lx/vs;->S:F

    .line 176
    .line 177
    invoke-static {v6, v3, v0}, Lx/m7;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, p0, Lx/vs;->H:F

    .line 182
    .line 183
    iget v3, p0, Lx/vs;->T:F

    .line 184
    .line 185
    invoke-static {v6, v3, v0}, Lx/m7;->a(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lx/vs;->I:F

    .line 190
    .line 191
    iget v3, p0, Lx/vs;->U:F

    .line 192
    .line 193
    invoke-static {v6, v3, v0}, Lx/m7;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lx/vs;->J:F

    .line 198
    .line 199
    iget-object v3, p0, Lx/vs;->V:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lx/vs;->g(Landroid/content/res/ColorStateList;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v0, v1, v3}, Lx/vs;->a(FII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lx/vs;->K:I

    .line 210
    .line 211
    iget v1, p0, Lx/vs;->H:F

    .line 212
    .line 213
    iget v3, p0, Lx/vs;->I:F

    .line 214
    .line 215
    iget v4, p0, Lx/vs;->J:F

    .line 216
    .line 217
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-boolean v0, p0, Lx/vs;->E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lx/mk2;->d:Lx/mk2$d;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, Lx/mk2;->c:Lx/mk2$d;

    .line 22
    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lx/mk2$c;->b(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final d(FZ)V
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_10c

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lx/vs;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lx/vs;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 32
    .line 33
    .line 34
    cmpg-float v4, v4, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_60

    .line 38
    .line 39
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    iget v4, p0, Lx/vs;->i:F

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v4, p0, Lx/vs;->h:F

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    iget v5, p0, Lx/vs;->W:F

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v5, p0, Lx/vs;->X:F

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_44

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget v7, p0, Lx/vs;->h:F

    .line 70
    .line 71
    iget v8, p0, Lx/vs;->i:F

    .line 72
    .line 73
    iget-object v9, p0, Lx/vs;->R:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v9}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lx/vs;->h:F

    .line 80
    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_51
    iput v7, p0, Lx/vs;->F:F

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    :goto_5b
    iget-object v2, p0, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    iget v4, p0, Lx/vs;->h:F

    .line 98
    .line 99
    iget v7, p0, Lx/vs;->X:F

    .line 100
    .line 101
    iget-object v8, p0, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 102
    .line 103
    sub-float v9, v0, v6

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 110
    .line 111
    if-gez v5, :cond_73

    .line 112
    .line 113
    iput v3, p0, Lx/vs;->F:F

    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iget v5, p0, Lx/vs;->h:F

    .line 117
    .line 118
    iget v9, p0, Lx/vs;->i:F

    .line 119
    .line 120
    iget-object v10, p0, Lx/vs;->R:Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    invoke-static {v5, v9, v0, v10}, Lx/vs;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v9, p0, Lx/vs;->h:F

    .line 127
    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Lx/vs;->F:F

    .line 130
    .line 131
    :goto_82
    iget v5, p0, Lx/vs;->i:F

    .line 132
    .line 133
    iget v9, p0, Lx/vs;->h:F

    .line 134
    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 137
    .line 138
    if-nez p2, :cond_9a

    .line 139
    .line 140
    cmpl-float v9, v9, v1

    .line 141
    .line 142
    if-lez v9, :cond_9a

    .line 143
    .line 144
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9a

    .line 149
    .line 150
    div-float/2addr v1, v5

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_9a
    move v5, v7

    .line 156
    :goto_9b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    cmpg-float v0, v0, v1

    .line 159
    .line 160
    if-gez v0, :cond_a4

    .line 161
    .line 162
    iget v0, p0, Lx/vs;->e0:I

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iget v0, p0, Lx/vs;->f0:I

    .line 166
    .line 167
    :goto_a6
    cmpl-float v1, v2, v6

    .line 168
    .line 169
    iget-object v11, p0, Lx/vs;->O:Landroid/text/TextPaint;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    if-lez v1, :cond_105

    .line 174
    .line 175
    iget v1, p0, Lx/vs;->G:F

    .line 176
    .line 177
    cmpl-float v1, v1, v4

    .line 178
    .line 179
    if-eqz v1, :cond_b6

    .line 180
    .line 181
    move v1, v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v1, v7

    .line 184
    :goto_b7
    iget v9, p0, Lx/vs;->Y:F

    .line 185
    .line 186
    cmpl-float v9, v9, v5

    .line 187
    .line 188
    if-eqz v9, :cond_bf

    .line 189
    .line 190
    move v9, v6

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v9, v7

    .line 193
    :goto_c0
    iget-object v10, p0, Lx/vs;->y:Landroid/graphics/Typeface;

    .line 194
    .line 195
    if-eq v10, v8, :cond_c6

    .line 196
    .line 197
    move v10, v6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v10, v7

    .line 200
    :goto_c7
    iget-object v12, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 201
    .line 202
    if-eqz v12, :cond_d6

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    cmpl-float v12, v2, v12

    .line 210
    .line 211
    if-eqz v12, :cond_d6

    .line 212
    .line 213
    move v12, v6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v12, v7

    .line 216
    :goto_d7
    iget v13, p0, Lx/vs;->L:I

    .line 217
    .line 218
    if-eq v13, v0, :cond_dd

    .line 219
    .line 220
    move v13, v6

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v13, v7

    .line 223
    :goto_de
    if-nez v1, :cond_ef

    .line 224
    .line 225
    if-nez v9, :cond_ef

    .line 226
    .line 227
    if-nez v12, :cond_ef

    .line 228
    .line 229
    if-nez v10, :cond_ef

    .line 230
    .line 231
    if-nez v13, :cond_ef

    .line 232
    .line 233
    iget-boolean v1, p0, Lx/vs;->N:Z

    .line 234
    .line 235
    if-eqz v1, :cond_ed

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move v1, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    :goto_ef
    move v1, v6

    .line 241
    :goto_f0
    iput v4, p0, Lx/vs;->G:F

    .line 242
    .line 243
    iput v5, p0, Lx/vs;->Y:F

    .line 244
    .line 245
    iput-object v8, p0, Lx/vs;->y:Landroid/graphics/Typeface;

    .line 246
    .line 247
    iput-boolean v7, p0, Lx/vs;->N:Z

    .line 248
    .line 249
    iput v0, p0, Lx/vs;->L:I

    .line 250
    .line 251
    iget v4, p0, Lx/vs;->F:F

    .line 252
    .line 253
    cmpl-float v4, v4, v3

    .line 254
    .line 255
    if-eqz v4, :cond_101

    .line 256
    .line 257
    move v7, v6

    .line 258
    :cond_101
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 259
    .line 260
    .line 261
    move v7, v1

    .line 262
    :cond_105
    iget-object v1, p0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz v1, :cond_10d

    .line 265
    .line 266
    if-eqz v7, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    :goto_10c
    return-void

    .line 270
    :cond_10d
    :goto_10d
    iget v1, p0, Lx/vs;->G:F

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lx/vs;->y:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    iget v1, p0, Lx/vs;->Y:F

    .line 281
    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lx/vs;->c(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, p0, Lx/vs;->D:Z

    .line 292
    .line 293
    iget v4, p0, Lx/vs;->e0:I

    .line 294
    .line 295
    if-gt v4, v6, :cond_12c

    .line 296
    .line 297
    iget v4, p0, Lx/vs;->f0:I

    .line 298
    .line 299
    if-le v4, v6, :cond_12e

    .line 300
    .line 301
    :cond_12c
    if-eqz v1, :cond_130

    .line 302
    .line 303
    :cond_12e
    move v10, v6

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v10, v0

    .line 306
    :goto_131
    iget-object v12, p0, Lx/vs;->B:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13a

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    iget v3, p0, Lx/vs;->F:F

    .line 316
    .line 317
    :goto_13c
    mul-float v13, v2, v3

    .line 318
    .line 319
    iget-boolean v14, p0, Lx/vs;->D:Z

    .line 320
    .line 321
    move-object v9, p0

    .line 322
    invoke-virtual/range {v9 .. v14}, Lx/vs;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 333
    .line 334
    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_7

    .line 4
    .line 5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget v2, p0, Lx/vs;->f:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lx/vs;->D:Z

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    if-eq v2, v1, :cond_2a

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v2, v1, :cond_20

    .line 22
    .line 23
    iget-boolean v1, p0, Lx/vs;->D:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-boolean v1, p0, Lx/vs;->D:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    :goto_2c
    float-to-int p4, p4

    .line 46
    new-instance v2, Lx/jg2;

    .line 47
    .line 48
    invoke-direct {v2, p3, p2, p4}, Lx/jg2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lx/vs;->A:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    iput-object p2, v2, Lx/jg2;->l:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    iput-boolean p5, v2, Lx/jg2;->k:Z

    .line 56
    .line 57
    iput-object v1, v2, Lx/jg2;->e:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, v2, Lx/jg2;->j:Z

    .line 61
    .line 62
    iput p1, v2, Lx/jg2;->f:I

    .line 63
    .line 64
    iget p1, p0, Lx/vs;->g0:F

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, v2, Lx/jg2;->g:F

    .line 68
    .line 69
    iput p1, v2, Lx/jg2;->h:F

    .line 70
    .line 71
    iget p1, p0, Lx/vs;->h0:I

    .line 72
    .line 73
    iput p1, v2, Lx/jg2;->i:I

    .line 74
    .line 75
    iput-object v0, v2, Lx/jg2;->m:Lx/za;

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/jg2;->a()Landroid/text/StaticLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final f()F
    .registers 3

    .line 1
    iget v0, p0, Lx/vs;->i0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Lx/vs;->i:F

    .line 9
    .line 10
    iget-object v1, p0, Lx/vs;->P:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lx/vs;->W:F

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-float v0, v0

    .line 30
    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lx/vs;->M:[I

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lx/vs;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/gp2;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/vs;->t:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lx/vs;->x:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {p1, v0}, Lx/gp2;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx/vs;->w:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lx/vs;->t:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p1, p0, Lx/vs;->u:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_21
    iput-object p1, p0, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lx/vs;->w:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p1, p0, Lx/vs;->x:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_2a
    iput-object p1, p0, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lx/vs;->j(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final j(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_19c

    .line 16
    .line 17
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lx/vs;->d(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v2, p0, Lx/vs;->O:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-eqz v1, :cond_39

    .line 27
    .line 28
    iget-object v1, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/vs;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    iget-object v1, p0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lx/vs;->A:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v1, p0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_37
    iput-object v1, p0, Lx/vs;->d0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lx/vs;->d0:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lx/vs;->a0:F

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iput v4, p0, Lx/vs;->a0:F

    .line 76
    .line 77
    :goto_4c
    iget v1, p0, Lx/vs;->g:I

    .line 78
    .line 79
    iget-boolean v5, p0, Lx/vs;->D:Z

    .line 80
    .line 81
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v5, v1, 0x70

    .line 86
    .line 87
    const/16 v6, 0x50

    .line 88
    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    iget-object v9, p0, Lx/vs;->d:Landroid/graphics/Rect;

    .line 94
    .line 95
    if-eq v5, v7, :cond_80

    .line 96
    .line 97
    if-eq v5, v6, :cond_75

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sub-float/2addr v5, v10

    .line 108
    div-float/2addr v5, v8

    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    sub-float/2addr v10, v5

    .line 115
    iput v10, p0, Lx/vs;->n:F

    .line 116
    .line 117
    goto :goto_85

    .line 118
    :cond_75
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-float/2addr v10, v5

    .line 126
    iput v10, p0, Lx/vs;->n:F

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    iput v5, p0, Lx/vs;->n:F

    .line 133
    .line 134
    :goto_85
    const v5, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v5

    .line 138
    const/4 v10, 0x5

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v1, v11, :cond_9e

    .line 141
    .line 142
    if-eq v1, v10, :cond_95

    .line 143
    .line 144
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    iput v1, p0, Lx/vs;->p:F

    .line 148
    .line 149
    goto :goto_a9

    .line 150
    :cond_95
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    iget v12, p0, Lx/vs;->a0:F

    .line 154
    .line 155
    sub-float/2addr v1, v12

    .line 156
    iput v1, p0, Lx/vs;->p:F

    .line 157
    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    iget v12, p0, Lx/vs;->a0:F

    .line 165
    .line 166
    div-float/2addr v12, v8

    .line 167
    sub-float/2addr v1, v12

    .line 168
    iput v1, p0, Lx/vs;->p:F

    .line 169
    .line 170
    :goto_a9
    iget v1, p0, Lx/vs;->a0:F

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    cmpg-float v1, v1, v12

    .line 178
    .line 179
    if-gtz v1, :cond_cf

    .line 180
    .line 181
    iget v1, p0, Lx/vs;->p:F

    .line 182
    .line 183
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v12, v12

    .line 186
    sub-float/2addr v12, v1

    .line 187
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    add-float/2addr v12, v1

    .line 192
    iput v12, p0, Lx/vs;->p:F

    .line 193
    .line 194
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    iget v13, p0, Lx/vs;->a0:F

    .line 198
    .line 199
    add-float/2addr v13, v12

    .line 200
    sub-float/2addr v1, v13

    .line 201
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-float/2addr v1, v12

    .line 206
    iput v1, p0, Lx/vs;->p:F

    .line 207
    .line 208
    :cond_cf
    iget v1, p0, Lx/vs;->i:F

    .line 209
    .line 210
    iget-object v12, p0, Lx/vs;->P:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lx/vs;->W:F

    .line 221
    .line 222
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    neg-float v1, v1

    .line 230
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-float/2addr v12, v1

    .line 235
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    cmpg-float v1, v12, v1

    .line 241
    .line 242
    if-gtz v1, :cond_110

    .line 243
    .line 244
    iget v1, p0, Lx/vs;->n:F

    .line 245
    .line 246
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v12, v12

    .line 249
    sub-float/2addr v12, v1

    .line 250
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-float/2addr v12, v1

    .line 255
    iput v12, p0, Lx/vs;->n:F

    .line 256
    .line 257
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {p0}, Lx/vs;->f()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-float/2addr v9, v12

    .line 265
    sub-float/2addr v1, v9

    .line 266
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-float/2addr v1, v12

    .line 271
    iput v1, p0, Lx/vs;->n:F

    .line 272
    .line 273
    :cond_110
    invoke-virtual {p0, v4, p1}, Lx/vs;->d(FZ)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 277
    .line 278
    if-eqz p1, :cond_11d

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-float p1, p1

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move p1, v4

    .line 287
    :goto_11e
    iget-object v1, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 288
    .line 289
    if-eqz v1, :cond_12c

    .line 290
    .line 291
    iget v9, p0, Lx/vs;->e0:I

    .line 292
    .line 293
    if-le v9, v11, :cond_12c

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    goto :goto_13a

    .line 301
    :cond_12c
    iget-object v1, p0, Lx/vs;->C:Ljava/lang/CharSequence;

    .line 302
    .line 303
    if-eqz v1, :cond_139

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v1, v4

    .line 315
    :goto_13a
    iget-object v9, p0, Lx/vs;->Z:Landroid/text/StaticLayout;

    .line 316
    .line 317
    if-eqz v9, :cond_143

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v9, v3

    .line 325
    :goto_144
    iput v9, p0, Lx/vs;->l:I

    .line 326
    .line 327
    iget v9, p0, Lx/vs;->f:I

    .line 328
    .line 329
    iget-boolean v12, p0, Lx/vs;->D:Z

    .line 330
    .line 331
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    and-int/lit8 v12, v9, 0x70

    .line 336
    .line 337
    iget-object v13, p0, Lx/vs;->c:Landroid/graphics/Rect;

    .line 338
    .line 339
    if-eq v12, v7, :cond_170

    .line 340
    .line 341
    if-eq v12, v6, :cond_160

    .line 342
    .line 343
    div-float/2addr p1, v8

    .line 344
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-float v2, v2

    .line 349
    sub-float/2addr v2, p1

    .line 350
    iput v2, p0, Lx/vs;->m:F

    .line 351
    .line 352
    goto :goto_175

    .line 353
    :cond_160
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    int-to-float v6, v6

    .line 356
    sub-float/2addr v6, p1

    .line 357
    iget-boolean p1, p0, Lx/vs;->k0:Z

    .line 358
    .line 359
    if-eqz p1, :cond_16c

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :cond_16c
    add-float/2addr v6, v4

    .line 366
    iput v6, p0, Lx/vs;->m:F

    .line 367
    .line 368
    goto :goto_175

    .line 369
    :cond_170
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    int-to-float p1, p1

    .line 372
    iput p1, p0, Lx/vs;->m:F

    .line 373
    .line 374
    :goto_175
    and-int p1, v9, v5

    .line 375
    .line 376
    if-eq p1, v11, :cond_188

    .line 377
    .line 378
    if-eq p1, v10, :cond_181

    .line 379
    .line 380
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    int-to-float p1, p1

    .line 383
    iput p1, p0, Lx/vs;->o:F

    .line 384
    .line 385
    goto :goto_191

    .line 386
    :cond_181
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    int-to-float p1, p1

    .line 389
    sub-float/2addr p1, v1

    .line 390
    iput p1, p0, Lx/vs;->o:F

    .line 391
    .line 392
    goto :goto_191

    .line 393
    :cond_188
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    int-to-float p1, p1

    .line 398
    div-float/2addr v1, v8

    .line 399
    sub-float/2addr p1, v1

    .line 400
    iput p1, p0, Lx/vs;->o:F

    .line 401
    .line 402
    :goto_191
    iget p1, p0, Lx/vs;->b:F

    .line 403
    .line 404
    invoke-virtual {p0, p1, v3}, Lx/vs;->d(FZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lx/vs;->b()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lx/vs;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput-object p1, p0, Lx/vs;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lx/vs;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lx/vs;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vs;->z:Lx/po;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-boolean v1, v0, Lx/po;->A:Z

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/vs;->u:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_28

    .line 11
    .line 12
    iput-object p1, p0, Lx/vs;->u:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lx/gp2;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/vs;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    iget-object p1, p0, Lx/vs;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_25
    iput-object p1, p0, Lx/vs;->s:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final m(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lx/yna;->f(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lx/vs;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iput p1, p0, Lx/vs;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/vs;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx/vs;->l(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/vs;->x:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_27

    .line 9
    .line 10
    iput-object p1, p0, Lx/vs;->x:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lx/vs;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lx/gp2;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/vs;->w:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    iget-object p1, p0, Lx/vs;->x:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_23
    iput-object p1, p0, Lx/vs;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v2

    .line 41
    :goto_28
    if-nez v0, :cond_2e

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v2}, Lx/vs;->j(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/vs;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
