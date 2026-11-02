###### Class x.ts0 (x.ts0)
.class public final Lx/ts0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic x:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ts0;->x:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/ts0;->x:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E:Lx/ss0;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E:Lx/ss0;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
