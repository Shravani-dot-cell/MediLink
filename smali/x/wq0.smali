###### Class x.wq0 (x.wq0)
.class public abstract Lx/wq0;
.super Lx/rs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wq0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lx/rs2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/OverScroller;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/view/VelocityTracker;

.field public z:Lx/wq0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/rs2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/wq0;->C:I

    .line 3
    iput v0, p0, Lx/wq0;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lx/rs2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lx/wq0;->C:I

    .line 6
    iput p1, p0, Lx/wq0;->E:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public B(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/rs2;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p4, :cond_22

    .line 6
    .line 7
    if-lt p1, p4, :cond_22

    .line 8
    .line 9
    if-gt p1, p5, :cond_22

    .line 10
    .line 11
    invoke-static {p3, p4, p5}, Lx/yna;->g(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_22

    .line 16
    .line 17
    iget-object p3, p0, Lx/rs2;->x:Lx/ss2;

    .line 18
    .line 19
    if-eqz p3, :cond_1e

    .line 20
    .line 21
    iget p4, p3, Lx/ss2;->d:I

    .line 22
    .line 23
    if-eq p4, p2, :cond_20

    .line 24
    .line 25
    iput p2, p3, Lx/ss2;->d:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lx/ss2;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput p2, p0, Lx/rs2;->y:I

    .line 32
    .line 33
    :cond_20
    :goto_20
    sub-int/2addr p1, p2

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 10

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lx/wq0;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/wq0;->E:I

    .line 2
    .line 3
    if-gez v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lx/wq0;->E:I

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_40

    .line 28
    .line 29
    iget-boolean v0, p0, Lx/wq0;->B:Z

    .line 30
    .line 31
    if-eqz v0, :cond_40

    .line 32
    .line 33
    iget v0, p0, Lx/wq0;->C:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_25

    .line 36
    .line 37
    goto :goto_8e

    .line 38
    :cond_25
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_8e

    .line 45
    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lx/wq0;->D:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, Lx/wq0;->E:I

    .line 59
    .line 60
    if-le v1, v5, :cond_40

    .line 61
    .line 62
    iput v0, p0, Lx/wq0;->D:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_87

    .line 70
    .line 71
    iput v3, p0, Lx/wq0;->C:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, Lx/wq0;->z(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_60

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_60

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move p1, v4

    .line 98
    :goto_61
    iput-boolean p1, p0, Lx/wq0;->B:Z

    .line 99
    .line 100
    if-eqz p1, :cond_87

    .line 101
    .line 102
    iput v1, p0, Lx/wq0;->D:I

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lx/wq0;->C:I

    .line 109
    .line 110
    iget-object p1, p0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    if-nez p1, :cond_77

    .line 113
    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 121
    .line 122
    if-eqz p1, :cond_87

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_87

    .line 129
    .line 130
    iget-object p1, p0, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    iget-object p1, p0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return v4
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v1, v8, :cond_5b

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_34

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_bf

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    move v1, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v7

    .line 36
    :goto_23
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, Lx/wq0;->C:I

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Lx/wq0;->D:I

    .line 51
    .line 52
    goto :goto_58

    .line 53
    :cond_34
    iget v1, v0, Lx/wq0;->C:I

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v4, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_db

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    iget v3, v0, Lx/wq0;->D:I

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    iput v1, v0, Lx/wq0;->D:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lx/wq0;->A(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lx/wq0;->x()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v3, v1, v3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lx/wq0;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 87
    .line 88
    .line 89
    :goto_58
    move v1, v7

    .line 90
    goto/16 :goto_cd

    .line 91
    .line 92
    :cond_5b
    iget-object v1, v0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    if-eqz v1, :cond_bf

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    const/16 v5, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    iget v5, v0, Lx/wq0;->C:I

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v2}, Lx/wq0;->B(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    neg-int v5, v5

    .line 119
    iget-object v9, v0, Lx/wq0;->z:Lx/wq0$a;

    .line 120
    .line 121
    if-eqz v9, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lx/wq0;->z:Lx/wq0$a;

    .line 127
    .line 128
    :cond_7f
    iget-object v9, v0, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 129
    .line 130
    if-nez v9, :cond_8e

    .line 131
    .line 132
    new-instance v9, Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v0, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 142
    .line 143
    :cond_8e
    iget-object v9, v0, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx/rs2;->w()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b8

    .line 171
    .line 172
    new-instance v1, Lx/wq0$a;

    .line 173
    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    invoke-direct {v1, v0, v5, v2}, Lx/wq0$a;-><init>(Lx/wq0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lx/wq0;->z:Lx/wq0$a;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    move-object/from16 v5, p1

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p2}, Lx/wq0;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    move v1, v8

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v1, v7

    .line 193
    :goto_c0
    iput-boolean v7, v0, Lx/wq0;->B:Z

    .line 194
    .line 195
    iput v4, v0, Lx/wq0;->C:I

    .line 196
    .line 197
    iget-object v2, v0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    if-eqz v2, :cond_cd

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget-object v2, v0, Lx/wq0;->F:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v2, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-boolean v2, v0, Lx/wq0;->B:Z

    .line 214
    .line 215
    if-nez v2, :cond_dc

    .line 216
    .line 217
    if-eqz v1, :cond_db

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    :goto_db
    return v7

    .line 221
    :cond_dc
    :goto_dc
    return v8
.end method

.method public z(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class x.wq0.a (x.wq0$a)
.class public final Lx/wq0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/wq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final y:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic z:Lx/wq0;


# direct methods
.method public constructor <init>(Lx/wq0;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wq0$a;->z:Lx/wq0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wq0$a;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wq0$a;->y:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wq0$a;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lx/wq0$a;->z:Lx/wq0;

    .line 6
    .line 7
    iget-object v2, v1, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v2, :cond_22

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lx/wq0$a;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    iget-object v2, v1, Lx/wq0;->A:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lx/wq0;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, v3, v0}, Lx/wq0;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
