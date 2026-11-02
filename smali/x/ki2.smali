###### Class x.ki2 (x.ki2)
.class public final Lx/ki2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l1;


# instance fields
.field public final synthetic x:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ki2;->x:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/l1$a;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lx/ki2;->x:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_11
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A:I

    .line 19
    .line 20
    if-nez p2, :cond_17

    .line 21
    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-ne p2, v2, :cond_21

    .line 25
    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-int p2, p2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_25
    sget-object v0, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v1
.end method
