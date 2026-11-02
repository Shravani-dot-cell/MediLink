###### Class x.ki7 (x.ki7)
.class public final Lx/ki7;
.super Landroid/database/ContentObserver;
.source ""


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    sget-object p1, Lx/ag7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
