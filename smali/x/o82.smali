###### Class x.o82 (x.o82)
.class public Lx/o82;
.super Lx/ce0;
.source ""


# instance fields
.field public y:Lx/yz;


# virtual methods
.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/o82;->y:Lx/yz;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lx/yz;->l(Lx/yz;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/o82;->y:Lx/yz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lx/yz;->l(Lx/yz;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/o82;->y:Lx/yz;

    .line 2
    .line 3
    return-object v0
.end method
