###### Class x.hf5 (x.hf5)
.class public final Lx/hf5;
.super Lx/k81;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/k81;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/hf5;->z:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hf5;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lx/k81;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final u(Landroid/view/ViewTreeObserver;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
