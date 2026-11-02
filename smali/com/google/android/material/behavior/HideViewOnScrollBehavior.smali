###### Class com.google.android.material.behavior.HideViewOnScrollBehavior (com.google.android.material.behavior.HideViewOnScrollBehavior)
.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:Landroid/animation/TimeInterpolator;

.field public F:Landroid/animation/TimeInterpolator;

.field public G:I

.field public H:I

.field public I:Landroid/view/ViewPropertyAnimator;

.field public x:Lx/bt0;

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Lx/ys0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:Z

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:Lx/ys0;

    .line 24
    .line 25
    if-nez v0, :cond_2c

    .line 26
    .line 27
    new-instance v0, Lx/ys0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lx/ys0;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z:Lx/ys0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx/zs0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lx/zs0;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 56
    .line 57
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 58
    .line 59
    const/16 v1, 0x50

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_57

    .line 63
    .line 64
    const/16 v1, 0x51

    .line 65
    .line 66
    if-ne v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p3, v0, :cond_52

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    if-ne p3, v0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move p3, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    const/4 p3, 0x2

    .line 84
    :goto_53
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    :goto_57
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 93
    .line 94
    invoke-virtual {p3, p2, p1}, Lx/bt0;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p3, 0x7f030384

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe1

    .line 108
    .line 109
    invoke-static {p1, p3, v0}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->C:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p3, 0x7f03038a

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xaf

    .line 123
    .line 124
    invoke-static {p1, p3, v0}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->D:I

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p3, Lx/m7;->d:Lx/u91;

    .line 135
    .line 136
    const v0, 0x7f030394

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, p3}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->E:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lx/m7;->c:Lx/uf0;

    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/animation/TimeInterpolator;

    .line 156
    .line 157
    return v2
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    if-lez p3, :cond_5a

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_8

    .line 7
    .line 8
    goto :goto_5f

    .line 9
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_5f

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_39

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->G:I

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->D:I

    .line 61
    .line 62
    int-to-long p3, p3

    .line 63
    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->F:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 66
    .line 67
    invoke-virtual {p6, p1, p2}, Lx/bt0;->c(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lx/at0;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lx/at0;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    if-gez p3, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final w(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/bt0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    if-eqz p1, :cond_32

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2a

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    new-instance p1, Lx/ws0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Invalid view edge position value: "

    .line 32
    .line 33
    const-string v2, ". Must be 0, 1 or 2."

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance p1, Lx/vs0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lx/xs0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 57
    .line 58
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->B:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->C:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->E:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x:Lx/bt0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4, p1}, Lx/bt0;->c(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lx/at0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lx/at0;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    return-void
.end method

###### Class com.google.android.material.behavior.HideViewOnScrollBehavior.a (com.google.android.material.behavior.HideViewOnScrollBehavior$a)
.class public interface abstract Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class x.ys0 (x.ys0)
.class public final synthetic Lx/ys0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ys0;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object p2, p0, Lx/ys0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ys0;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->H:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lx/ys0;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
