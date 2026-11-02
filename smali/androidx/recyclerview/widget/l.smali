###### Class androidx.recyclerview.widget.l (androidx.recyclerview.widget.l)
.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$d;,
        Landroidx/recyclerview/widget/l$c;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/l$a;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/l;->C:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/l;->D:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->t:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->u:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/l;->x:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/l;->y:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_d8

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/l$a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 45
    .line 46
    new-instance v4, Landroidx/recyclerview/widget/l$b;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/l$b;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, Landroidx/recyclerview/widget/l;->i:I

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 98
    .line 99
    iput p7, p0, Landroidx/recyclerview/widget/l;->a:I

    .line 100
    .line 101
    iput p8, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 102
    .line 103
    const/16 p4, 0xff

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroidx/recyclerview/widget/l$c;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l$c;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/l$d;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/l$d;-><init>(Landroidx/recyclerview/widget/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-ne p2, p1, :cond_83

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    if-eqz p2, :cond_c5

    .line 133
    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 137
    .line 138
    if-eqz p4, :cond_90

    .line 139
    .line 140
    const-string p5, "Cannot remove item decoration during a scroll  or layout"

    .line 141
    .line 142
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_a3

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v1, :cond_a0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_a0
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 178
    .line 179
    if-ne p3, p0, :cond_b7

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 183
    .line 184
    :cond_b7
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz p2, :cond_c0

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p2, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(FF[IIII)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_17

    .line 20
    .line 21
    if-ltz p4, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f8

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_47

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/l;->f(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/l;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    if-eqz v3, :cond_f8

    .line 42
    .line 43
    :cond_2a
    if-eqz v3, :cond_37

    .line 44
    .line 45
    iput v2, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-eqz v0, :cond_43

    .line 57
    .line 58
    iput v1, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_5d

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5d

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_f8

    .line 99
    .line 100
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_f8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    iget v5, p0, Landroidx/recyclerview/widget/l;->b:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_b3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->y:[I

    .line 120
    .line 121
    aput v5, v8, v3

    .line 122
    .line 123
    iget v6, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 124
    .line 125
    sub-int/2addr v6, v5

    .line 126
    aput v6, v8, v2

    .line 127
    .line 128
    int-to-float v7, v5

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    sub-float/2addr v0, v7

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v4

    .line 147
    .line 148
    if-gez v0, :cond_96

    .line 149
    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    iget v6, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget v11, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/l;->g(FF[IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iput v7, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget v0, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_f8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->x:[I

    .line 189
    .line 190
    aput v5, v8, v3

    .line 191
    .line 192
    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 193
    .line 194
    sub-int/2addr v0, v5

    .line 195
    aput v0, v8, v2

    .line 196
    .line 197
    int-to-float v1, v5

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget p1, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    sub-float/2addr p1, v7

    .line 211
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    cmpg-float p1, p1, v4

    .line 216
    .line 217
    if-gez p1, :cond_db

    .line 218
    .line 219
    goto :goto_f8

    .line 220
    :cond_db
    iget v6, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget v11, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 235
    .line 236
    invoke-static/range {v6 .. v11}, Landroidx/recyclerview/widget/l;->g(FF[IIII)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f6

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iput v7, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_45

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/l;->f(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/l;->e(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_48

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    if-eqz v3, :cond_48

    .line 40
    .line 41
    :cond_28
    if-eqz v3, :cond_35

    .line 42
    .line 43
    iput v2, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/l;->p:F

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-eqz v0, :cond_41

    .line 55
    .line 56
    iput v1, p0, Landroidx/recyclerview/widget/l;->w:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/l;->m:F

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    if-ne v0, v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_a7

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq p2, v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a7

    .line 21
    .line 22
    :cond_15
    iget p2, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 23
    .line 24
    if-eqz p2, :cond_a6

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/l;->t:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_73

    .line 30
    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 32
    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget v4, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 39
    .line 40
    div-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    sub-int/2addr v4, v6

    .line 43
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 49
    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 51
    .line 52
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v8, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v0, v5, :cond_5e

    .line 65
    .line 66
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    int-to-float p2, v3

    .line 70
    int-to-float v0, v4

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    .line 86
    .line 87
    neg-int p2, v3

    .line 88
    int-to-float p2, p2

    .line 89
    neg-int v0, v4

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    int-to-float v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v4

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    neg-int v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-boolean p2, p0, Landroidx/recyclerview/widget/l;->u:Z

    .line 117
    .line 118
    if-eqz p2, :cond_a6

    .line 119
    .line 120
    iget p2, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 121
    .line 122
    iget v0, p0, Landroidx/recyclerview/widget/l;->i:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    iget v3, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/recyclerview/widget/l;->n:I

    .line 128
    .line 129
    div-int/lit8 v5, v4, 0x2

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 138
    .line 139
    iget v4, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/recyclerview/widget/l;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    int-to-float v0, p2

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    int-to-float v0, v3

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    neg-int v0, v3

    .line 161
    int-to-float v0, v0

    .line 162
    neg-int p2, p2

    .line 163
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->r:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/l;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_21

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/l;->o:I

    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_21

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    int-to-float p2, v0

    .line 28
    cmpg-float p1, p1, p2

    .line 29
    .line 30
    if-gtz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final f(FF)Z
    .registers 6

    .line 1
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_13

    .line 13
    .line 14
    int-to-float v0, v1

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gtz p1, :cond_2f

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget v0, p0, Landroidx/recyclerview/widget/l;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_2f

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Landroidx/recyclerview/widget/l;->l:I

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/l;->k:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int v1, p1, v0

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    cmpl-float v1, p2, v1

    .line 38
    .line 39
    if-ltz v1, :cond_2f

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    int-to-float p1, v0

    .line 43
    cmpg-float p1, p2, p1

    .line 44
    .line 45
    if-gtz p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_15

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_15

    .line 11
    .line 12
    sget-object v3, Landroidx/recyclerview/widget/l;->C:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p1, :cond_1d

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->i()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget v3, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_39

    .line 36
    .line 37
    if-eq p1, v2, :cond_39

    .line 38
    .line 39
    sget-object v2, Landroidx/recyclerview/widget/l;->D:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_49

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput p1, p0, Landroidx/recyclerview/widget/l;->v:I

    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/l;->A:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v3, v4

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v2, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class androidx.recyclerview.widget.l.a (androidx.recyclerview.widget.l$a)
.class public final Landroidx/recyclerview/widget/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l$a;->x:Landroidx/recyclerview/widget/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->x:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget v2, v0, Landroidx/recyclerview/widget/l;->A:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_d

    .line 10
    .line 11
    if-eq v2, v3, :cond_10

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v2, 0x3

    .line 18
    iput v2, v0, Landroidx/recyclerview/widget/l;->A:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v2, v3, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v0, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class androidx.recyclerview.widget.l.b (androidx.recyclerview.widget.l$b)
.class public final Landroidx/recyclerview/widget/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    iget v0, p3, Landroidx/recyclerview/widget/l;->a:I

    .line 12
    .line 13
    iget-object v1, p3, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p3, Landroidx/recyclerview/widget/l;->r:I

    .line 20
    .line 21
    sub-int v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v3, :cond_1e

    .line 26
    .line 27
    if-lt v2, v0, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    iput-boolean v3, p3, Landroidx/recyclerview/widget/l;->t:Z

    .line 33
    .line 34
    iget-object v3, p3, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v6, p3, Landroidx/recyclerview/widget/l;->q:I

    .line 41
    .line 42
    sub-int v7, v3, v6

    .line 43
    .line 44
    if-lez v7, :cond_31

    .line 45
    .line 46
    if-lt v6, v0, :cond_31

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v4

    .line 51
    :goto_32
    iput-boolean v0, p3, Landroidx/recyclerview/widget/l;->u:Z

    .line 52
    .line 53
    iget-boolean v7, p3, Landroidx/recyclerview/widget/l;->t:Z

    .line 54
    .line 55
    if-nez v7, :cond_42

    .line 56
    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    iget p1, p3, Landroidx/recyclerview/widget/l;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_79

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v7, :cond_5a

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v2

    .line 73
    div-float v7, v4, v0

    .line 74
    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float/2addr v7, v4

    .line 77
    int-to-float p1, v1

    .line 78
    div-float/2addr v7, p1

    .line 79
    float-to-int p1, v7

    .line 80
    iput p1, p3, Landroidx/recyclerview/widget/l;->l:I

    .line 81
    .line 82
    mul-int p1, v2, v2

    .line 83
    .line 84
    div-int/2addr p1, v1

    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p3, Landroidx/recyclerview/widget/l;->k:I

    .line 90
    .line 91
    :cond_5a
    iget-boolean p1, p3, Landroidx/recyclerview/widget/l;->u:Z

    .line 92
    .line 93
    if-eqz p1, :cond_72

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v6

    .line 97
    div-float v0, p2, v0

    .line 98
    .line 99
    add-float/2addr v0, p1

    .line 100
    mul-float/2addr v0, p2

    .line 101
    int-to-float p1, v3

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p3, Landroidx/recyclerview/widget/l;->o:I

    .line 105
    .line 106
    mul-int p1, v6, v6

    .line 107
    .line 108
    div-int/2addr p1, v3

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p3, Landroidx/recyclerview/widget/l;->n:I

    .line 114
    .line 115
    :cond_72
    iget p1, p3, Landroidx/recyclerview/widget/l;->v:I

    .line 116
    .line 117
    if-eqz p1, :cond_7a

    .line 118
    .line 119
    if-ne p1, v5, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

###### Class androidx.recyclerview.widget.l.c (androidx.recyclerview.widget.l$c)
.class public final Landroidx/recyclerview/widget/l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l$c;->b:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l$c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/l$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/l$c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$c;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->b:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->z:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    iput v0, p1, Landroidx/recyclerview/widget/l;->A:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    iput v0, p1, Landroidx/recyclerview/widget/l;->A:I

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class androidx.recyclerview.widget.l.d (androidx.recyclerview.widget.l$d)
.class public final Landroidx/recyclerview/widget/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l$d;->a:Landroidx/recyclerview/widget/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->a:Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
