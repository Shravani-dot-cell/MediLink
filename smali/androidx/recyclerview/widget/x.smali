###### Class androidx.recyclerview.widget.x (androidx.recyclerview.widget.x)
.class public final Landroidx/recyclerview/widget/x;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/x$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/x$a;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/x$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Landroidx/recyclerview/widget/x$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/x$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Lx/j1;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->V(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;Lx/j1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->i0(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

###### Class androidx.recyclerview.widget.x.a (androidx.recyclerview.widget.x$a)
.class public final Landroidx/recyclerview/widget/x$a;
.super Lx/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/x;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/p0;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Lx/p0;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lx/k1;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/p0;->getAccessibilityNodeProvider(Landroid/view/View;)Lx/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-super {p0, p1}, Lx/p0;->getAccessibilityNodeProvider(Landroid/view/View;)Lx/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Lx/j1;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->W(Landroid/view/View;Lx/j1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx/p0;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/p0;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lx/p0;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lx/p0;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lx/p0;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_35

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/p0;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-super {p0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-super {p0, p1, p2, p3}, Lx/p0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/p0;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lx/p0;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/p0;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Lx/p0;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
