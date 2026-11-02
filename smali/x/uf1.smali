###### Class x.uf1 (x.uf1)
.class public final Lx/uf1;
.super Lx/ue1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ue1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/ue1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0600b7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx/uf1;->g:F

    .line 16
    .line 17
    const v0, 0x7f0600b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lx/uf1;->h:F

    .line 25
    .line 26
    const v0, 0x7f0600b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lx/uf1;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(FZI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/ue1;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/ue1;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p3, v1, :cond_18

    .line 22
    .line 23
    move p3, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p3, v2

    .line 26
    :goto_19
    if-ne p2, p3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v2

    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v4, p2

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-lez v6, :cond_bc

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 46
    .line 47
    if-gtz v6, :cond_32

    .line 48
    .line 49
    goto/16 :goto_bc

    .line 50
    .line 51
    :cond_32
    iget v6, p0, Lx/uf1;->g:F

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lx/uf1;->h:F

    .line 55
    .line 56
    div-float/2addr v7, v4

    .line 57
    iget v8, p0, Lx/uf1;->i:F

    .line 58
    .line 59
    div-float/2addr v8, v1

    .line 60
    if-eqz p3, :cond_3e

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_3e
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    neg-float v7, v6

    .line 70
    :goto_45
    invoke-static {v5, v7, p1}, Lx/m7;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float v6, v1, v4

    .line 77
    .line 78
    invoke-static {v5, v8, p1}, Lx/m7;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float p1, v4, p1

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_bc

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_60

    .line 95
    .line 96
    goto :goto_bc

    .line 97
    :cond_60
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v7, :cond_bc

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v2, v7, :cond_bc

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz p3, :cond_85

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int v8, p2, v8

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v8

    .line 132
    int-to-float v8, v9

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    neg-int v8, v8

    .line 139
    int-to-float v8, v8

    .line 140
    :goto_8b
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    neg-int v8, v8

    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_9c

    .line 153
    .line 154
    sub-float v8, v4, v1

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v8, v4

    .line 158
    :goto_9d
    cmpl-float v9, p1, v5

    .line 159
    .line 160
    if-eqz v9, :cond_a5

    .line 161
    .line 162
    div-float v9, v6, p1

    .line 163
    .line 164
    mul-float/2addr v9, v8

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v9, v4

    .line 167
    :goto_a6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_b9

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_b3

    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_6c

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
