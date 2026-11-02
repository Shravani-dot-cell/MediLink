###### Class x.fe (x.fe)
.class public abstract Lx/fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fe$a;,
        Lx/fe$b;
    }
.end annotation


# static fields
.field public static final N:I


# instance fields
.field public A:Lx/fe$b;

.field public final B:[F

.field public final C:[F

.field public final D:I

.field public final E:I

.field public final F:[F

.field public final G:[F

.field public final H:[F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final x:Lx/fe$a;

.field public final y:Landroid/view/animation/AccelerateInterpolator;

.field public final z:Lx/ja0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lx/fe;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lx/ja0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fe$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, v0, Lx/fe$a;->e:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Lx/fe$a;->g:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lx/fe$a;->f:J

    .line 20
    .line 21
    iput-object v0, p0, Lx/fe;->x:Lx/fe$a;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/fe;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 32
    .line 33
    fill-array-data v2, :array_8e

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lx/fe;->B:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    fill-array-data v3, :array_96

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lx/fe;->C:[F

    .line 44
    .line 45
    new-array v4, v1, [F

    .line 46
    .line 47
    fill-array-data v4, :array_9e

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lx/fe;->F:[F

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    fill-array-data v5, :array_a6

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lx/fe;->G:[F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    fill-array-data v1, :array_ae

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lx/fe;->H:[F

    .line 65
    .line 66
    iput-object p1, p0, Lx/fe;->z:Lx/ja0;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const v6, 0x44c4e000    # 1575.0f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v6, p1

    .line 82
    const/high16 v7, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v6, v7

    .line 85
    float-to-int v6, v6

    .line 86
    const v8, 0x439d8000    # 315.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr p1, v8

    .line 90
    add-float/2addr p1, v7

    .line 91
    float-to-int p1, p1

    .line 92
    int-to-float v6, v6

    .line 93
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    div-float/2addr v6, v7

    .line 96
    const/4 v8, 0x0

    .line 97
    aput v6, v1, v8

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    aput v6, v1, v9

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, v7

    .line 104
    aput p1, v5, v8

    .line 105
    .line 106
    aput p1, v5, v9

    .line 107
    .line 108
    iput v9, p0, Lx/fe;->D:I

    .line 109
    .line 110
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    .line 112
    .line 113
    aput p1, v3, v8

    .line 114
    .line 115
    aput p1, v3, v9

    .line 116
    .line 117
    const p1, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    aput p1, v2, v8

    .line 121
    .line 122
    aput p1, v2, v9

    .line 123
    .line 124
    const p1, 0x3a83126f    # 0.001f

    .line 125
    .line 126
    .line 127
    aput p1, v4, v8

    .line 128
    .line 129
    aput p1, v4, v9

    .line 130
    .line 131
    sget p1, Lx/fe;->N:I

    .line 132
    .line 133
    iput p1, p0, Lx/fe;->E:I

    .line 134
    .line 135
    const/16 p1, 0x1f4

    .line 136
    .line 137
    iput p1, v0, Lx/fe$a;->a:I

    .line 138
    .line 139
    iput p1, v0, Lx/fe$a;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_96
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_9e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_ae
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .registers 4

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_a

    .line 9
    .line 10
    return p1

    .line 11
    :cond_a
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .registers 8

    .line 1
    iget-object v0, p0, Lx/fe;->B:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Lx/fe;->C:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lx/fe;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lx/fe;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Lx/fe;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lx/fe;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_25

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_36

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_2d
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lx/fe;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, v2

    .line 56
    :goto_37
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v0, p0, Lx/fe;->F:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, Lx/fe;->G:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object v2, p0, Lx/fe;->H:[F

    .line 70
    .line 71
    aget p4, v2, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_51

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, Lx/fe;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_51
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, Lx/fe;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final c(FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_2c

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lx/fe;->D:I

    .line 9
    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    if-eq v2, v1, :cond_18

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_2c

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_18
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_2c

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_25

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_25
    iget-boolean p1, p0, Lx/fe;->L:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    if-ne v2, v1, :cond_2c

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2c
    :goto_2c
    return v0
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/fe;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Lx/fe;->L:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lx/fe;->x:Lx/fe$a;

    .line 14
    .line 15
    iget-wide v4, v0, Lx/fe$a;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    iget v5, v0, Lx/fe$a;->b:I

    .line 21
    .line 22
    if-le v4, v5, :cond_19

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    if-gez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :goto_1d
    iput v1, v0, Lx/fe$a;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lx/fe$a;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lx/fe$a;->h:F

    .line 37
    .line 38
    iput-wide v2, v0, Lx/fe$a;->g:J

    .line 39
    .line 40
    return-void
.end method

.method public final e()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lx/fe;->x:Lx/fe$a;

    .line 2
    .line 3
    iget v1, v0, Lx/fe$a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lx/fe$a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_4d

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lx/fa1;

    .line 21
    .line 22
    iget-object v2, v2, Lx/fa1;->O:Lx/ja0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int v6, v5, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lez v1, :cond_3d

    .line 43
    .line 44
    if-lt v6, v3, :cond_4c

    .line 45
    .line 46
    sub-int/2addr v4, v7

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v1, v2, :cond_4c

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    if-gez v1, :cond_4d

    .line 63
    .line 64
    if-gtz v5, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return v7

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/fe;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7c

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1f

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_7c

    .line 24
    :cond_17
    invoke-virtual {p0}, Lx/fe;->d()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lx/fe;->K:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lx/fe;->I:Z

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lx/fe;->z:Lx/ja0;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0, v0, v3, v5, v1}, Lx/fe;->a(FFFI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {p0, p2, p1, v3, v2}, Lx/fe;->a(FFFI)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lx/fe;->x:Lx/fe$a;

    .line 71
    .line 72
    iput v0, p2, Lx/fe$a;->c:F

    .line 73
    .line 74
    iput p1, p2, Lx/fe$a;->d:F

    .line 75
    .line 76
    iget-boolean p1, p0, Lx/fe;->L:Z

    .line 77
    .line 78
    if-nez p1, :cond_7c

    .line 79
    .line 80
    invoke-virtual {p0}, Lx/fe;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7c

    .line 85
    .line 86
    iget-object p1, p0, Lx/fe;->A:Lx/fe$b;

    .line 87
    .line 88
    if-nez p1, :cond_60

    .line 89
    .line 90
    new-instance p1, Lx/fe$b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lx/fe$b;-><init>(Lx/fe;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lx/fe;->A:Lx/fe$b;

    .line 96
    .line 97
    :cond_60
    iput-boolean v2, p0, Lx/fe;->L:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lx/fe;->J:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Lx/fe;->I:Z

    .line 102
    .line 103
    if-nez p1, :cond_75

    .line 104
    .line 105
    iget p1, p0, Lx/fe;->E:I

    .line 106
    .line 107
    if-lez p1, :cond_75

    .line 108
    .line 109
    iget-object p2, p0, Lx/fe;->A:Lx/fe$b;

    .line 110
    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object p1, p0, Lx/fe;->A:Lx/fe$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lx/fe$b;->run()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-boolean v2, p0, Lx/fe;->I:Z

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

###### Class x.fe.a (x.fe$a)
.class public final Lx/fe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# virtual methods
.method public final a(J)F
    .registers 11

    .line 1
    iget-wide v0, p0, Lx/fe$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_8

    .line 7
    .line 8
    return v3

    .line 9
    :cond_8
    iget-wide v4, p0, Lx/fe$a;->g:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v2, :cond_28

    .line 18
    .line 19
    cmp-long v2, p1, v4

    .line 20
    .line 21
    if-gez v2, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    sub-long/2addr p1, v4

    .line 25
    iget v0, p0, Lx/fe$a;->h:F

    .line 26
    .line 27
    sub-float v1, v6, v0

    .line 28
    .line 29
    long-to-float p1, p1

    .line 30
    iget p2, p0, Lx/fe$a;->i:I

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1, v3, v6}, Lx/fe;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    iget p2, p0, Lx/fe$a;->a:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p1, v3, v6}, Lx/fe;->b(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 p2, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method

###### Class x.fe.b (x.fe$b)
.class public final Lx/fe$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:Lx/fe;


# direct methods
.method public constructor <init>(Lx/fe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fe$b;->x:Lx/fe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/fe$b;->x:Lx/fe;

    .line 4
    .line 5
    iget-object v2, v1, Lx/fe;->z:Lx/ja0;

    .line 6
    .line 7
    iget-object v3, v1, Lx/fe;->x:Lx/fe$a;

    .line 8
    .line 9
    iget-boolean v4, v1, Lx/fe;->L:Z

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean v4, v1, Lx/fe;->J:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_24

    .line 18
    .line 19
    iput-boolean v5, v1, Lx/fe;->J:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput-wide v6, v3, Lx/fe$a;->e:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    iput-wide v8, v3, Lx/fe$a;->g:J

    .line 30
    .line 31
    iput-wide v6, v3, Lx/fe$a;->f:J

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v4, v3, Lx/fe$a;->h:F

    .line 36
    .line 37
    :cond_24
    iget-wide v6, v3, Lx/fe$a;->g:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v4, v6, v8

    .line 42
    .line 43
    if-lez v4, :cond_3b

    .line 44
    .line 45
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v10, v3, Lx/fe$a;->g:J

    .line 50
    .line 51
    iget v4, v3, Lx/fe$a;->i:I

    .line 52
    .line 53
    int-to-long v12, v4

    .line 54
    add-long/2addr v10, v12

    .line 55
    cmp-long v4, v6, v10

    .line 56
    .line 57
    if-lez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lx/fe;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_44

    .line 65
    .line 66
    :goto_41
    iput-boolean v5, v1, Lx/fe;->L:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-boolean v4, v1, Lx/fe;->K:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5f

    .line 72
    .line 73
    iput-boolean v5, v1, Lx/fe;->K:Z

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v14, 0x3

    .line 84
    const/4 v15, 0x0

    .line 85
    move-wide v12, v10

    .line 86
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lx/ja0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-wide v4, v3, Lx/fe$a;->f:J

    .line 97
    .line 98
    cmp-long v4, v4, v8

    .line 99
    .line 100
    if-eqz v4, :cond_8e

    .line 101
    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lx/fe$a;->a(J)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v7, -0x3f800000    # -4.0f

    .line 111
    .line 112
    mul-float/2addr v7, v6

    .line 113
    mul-float/2addr v7, v6

    .line 114
    const/high16 v8, 0x40800000    # 4.0f

    .line 115
    .line 116
    mul-float/2addr v6, v8

    .line 117
    add-float/2addr v6, v7

    .line 118
    iget-wide v7, v3, Lx/fe$a;->f:J

    .line 119
    .line 120
    sub-long v7, v4, v7

    .line 121
    .line 122
    iput-wide v4, v3, Lx/fe$a;->f:J

    .line 123
    .line 124
    long-to-float v4, v7

    .line 125
    mul-float/2addr v4, v6

    .line 126
    iget v3, v3, Lx/fe$a;->d:F

    .line 127
    .line 128
    mul-float/2addr v4, v3

    .line 129
    float-to-int v3, v4

    .line 130
    check-cast v1, Lx/fa1;

    .line 131
    .line 132
    iget-object v1, v1, Lx/fa1;->O:Lx/ja0;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method
