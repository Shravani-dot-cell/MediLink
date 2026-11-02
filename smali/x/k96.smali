###### Class x.k96 (x.k96)
.class public final Lx/k96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lx/n86;

.field public final b:Lx/g96;


# direct methods
.method public constructor <init>(Lx/n86;Lx/g96;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k96;->a:Lx/n86;

    .line 5
    .line 6
    iput-object p2, p0, Lx/k96;->b:Lx/g96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/k96;->a:Lx/n86;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_77

    .line 8
    .line 9
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_40

    .line 24
    .line 25
    cmpl-float p4, p3, v5

    .line 26
    .line 27
    if-lez p4, :cond_2c

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float/2addr p2, v4

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_64

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    cmpg-float p4, p3, v5

    .line 46
    .line 47
    if-gez p4, :cond_3e

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, v4

    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_64

    .line 63
    :cond_3e
    move p1, v1

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    cmpl-float p3, p4, v5

    .line 66
    .line 67
    if-lez p3, :cond_53

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    div-float/2addr p2, p4

    .line 79
    mul-float/2addr p2, v4

    .line 80
    float-to-int p1, p2

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    goto :goto_64

    .line 84
    :cond_53
    cmpg-float p3, p4, v5

    .line 85
    .line 86
    if-gez p3, :cond_3e

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr p2, p1

    .line 97
    div-float/2addr p2, p4

    .line 98
    mul-float/2addr p2, v4

    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v3, 0x4

    .line 101
    :goto_64
    monitor-enter v0
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_2a

    .line 102
    :try_start_65
    iget-object p2, v0, Lx/n86;->n:Lx/d96;

    .line 103
    .line 104
    invoke-interface {p2}, Lx/d96;->zzu()I

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_79

    .line 108
    :try_start_6b
    monitor-exit v0

    .line 109
    if-ne v3, p2, :cond_77

    .line 110
    .line 111
    iget-object p2, p0, Lx/k96;->b:Lx/g96;

    .line 112
    .line 113
    iget-object p2, p2, Lx/g96;->z:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lx/n86;->c(ILandroid/view/View;)V
    :try_end_75
    .catchall {:try_start_6b .. :try_end_75} :catchall_2a

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v1

    .line 120
    :cond_77
    :goto_77
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    :try_start_7b
    throw p1

    .line 125
    :goto_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_2a

    .line 126
    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
