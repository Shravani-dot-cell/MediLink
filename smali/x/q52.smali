###### Class x.q52 (x.q52)
.class public final Lx/q52;
.super Lx/h43;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/h43;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lx/lb2;FF)V
    .registers 13

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Lx/lb2;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr p3, p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/lb2$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v0, v1, p3, p3}, Lx/lb2$c;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x43340000    # 180.0f

    .line 23
    .line 24
    iput v2, p2, Lx/lb2$c;->f:F

    .line 25
    .line 26
    const/high16 v3, 0x42b40000    # 90.0f

    .line 27
    .line 28
    iput v3, p2, Lx/lb2$c;->g:F

    .line 29
    .line 30
    iget-object v4, p1, Lx/lb2;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v4, Lx/lb2$a;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Lx/lb2$a;-><init>(Lx/lb2$c;)V

    .line 38
    .line 39
    .line 40
    add-float p2, v2, v3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    cmpg-float v3, v3, v5

    .line 44
    .line 45
    if-gez v3, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    const/high16 v5, 0x43b40000    # 360.0f

    .line 51
    .line 52
    const/high16 v6, 0x43340000    # 180.0f

    .line 53
    .line 54
    if-eqz v3, :cond_39

    .line 55
    .line 56
    add-float/2addr v2, v6

    .line 57
    rem-float/2addr v2, v5

    .line 58
    :cond_39
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    add-float/2addr v6, p2

    .line 61
    rem-float/2addr v6, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v6, p2

    .line 64
    :goto_3f
    invoke-virtual {p1, v2}, Lx/lb2;->a(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lx/lb2;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput v6, p1, Lx/lb2;->d:F

    .line 73
    .line 74
    add-float v2, v0, p3

    .line 75
    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v2, v3

    .line 79
    sub-float v0, p3, v0

    .line 80
    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v4

    .line 84
    float-to-double v5, p2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-float p2, v7

    .line 94
    mul-float/2addr v0, p2

    .line 95
    add-float/2addr v0, v2

    .line 96
    iput v0, p1, Lx/lb2;->b:F

    .line 97
    .line 98
    add-float p2, v1, p3

    .line 99
    .line 100
    mul-float/2addr p2, v3

    .line 101
    sub-float/2addr p3, v1

    .line 102
    div-float/2addr p3, v4

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-float v0, v0

    .line 112
    mul-float/2addr p3, v0

    .line 113
    add-float/2addr p3, p2

    .line 114
    iput p3, p1, Lx/lb2;->c:F

    .line 115
    .line 116
    return-void
.end method
