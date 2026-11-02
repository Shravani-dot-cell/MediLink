###### Class com.google.android.material.transformation.ExpandableBehavior (com.google.android.material.transformation.ExpandableBehavior)
.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    check-cast p3, Lx/ue0;

    .line 2
    .line 3
    invoke-interface {p3}, Lx/ue0;->a()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    if-ge v1, p3, :cond_25

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    check-cast v3, Lx/ue0;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    move-object v3, v2

    .line 39
    :goto_26
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {v3}, Lx/ue0;->a()Z

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method
