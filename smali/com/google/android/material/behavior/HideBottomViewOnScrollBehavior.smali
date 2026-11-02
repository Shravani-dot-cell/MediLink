###### Class com.google.android.material.behavior.HideBottomViewOnScrollBehavior (com.google.android.material.behavior.HideBottomViewOnScrollBehavior)
.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Landroid/animation/TimeInterpolator;

.field public B:Landroid/animation/TimeInterpolator;

.field public C:I

.field public D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Lx/ss0;

.field public final F:Z

.field public G:I

.field public H:Landroid/view/ViewPropertyAnimator;

.field public final x:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Z

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p3, p1

    .line 14
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f030384

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe1

    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f03038a

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xaf

    .line 39
    .line 40
    invoke-static {p1, p3, v0}, Lx/zi1;->c(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Lx/m7;->d:Lx/u91;

    .line 51
    .line 52
    const v0, 0x7f030394

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p3}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lx/m7;->c:Lx/uf0;

    .line 66
    .line 67
    invoke-static {p1, v0, p3}, Lx/zi1;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    .line 75
    if-nez p1, :cond_5a

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    if-eqz p1, :cond_74

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E:Lx/ss0;

    .line 96
    .line 97
    if-nez p3, :cond_74

    .line 98
    .line 99
    new-instance p3, Lx/ss0;

    .line 100
    .line 101
    invoke-direct {p3, p0, p2}, Lx/ss0;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E:Lx/ss0;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Lx/ts0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lx/ts0;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    if-lez p3, :cond_5d

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_8

    .line 7
    .line 8
    goto :goto_62

    .line 9
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->F:Z

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:Landroid/view/accessibility/AccessibilityManager;

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
    goto :goto_62

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:Landroid/view/ViewPropertyAnimator;

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
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Ljava/util/LinkedHashSet;

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
    check-cast p3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->C:I

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 61
    .line 62
    int-to-long p3, p3

    .line 63
    iget-object p5, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->B:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lx/us0;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lx/us0;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    if-gez p3, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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

.method public final w(Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

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
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:Landroid/view/ViewPropertyAnimator;

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
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:Ljava/util/LinkedHashSet;

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
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A:Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lx/us0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lx/us0;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    return-void
.end method

###### Class com.google.android.material.behavior.HideBottomViewOnScrollBehavior.a (com.google.android.material.behavior.HideBottomViewOnScrollBehavior$a)
.class public interface abstract Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class x.ss0 (x.ss0)
.class public final synthetic Lx/ss0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ss0;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object p2, p0, Lx/ss0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lx/ss0;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lx/ss0;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
