###### Class x.us0 (x.us0)
.class public final Lx/us0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/us0;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/us0;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->H:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    return-void
.end method
