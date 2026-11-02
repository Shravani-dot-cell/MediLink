###### Class x.gw7 (x.gw7)
.class public final Lx/gw7;
.super Landroid/database/ContentObserver;
.source ""


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    sget-object p1, Lx/d08;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
