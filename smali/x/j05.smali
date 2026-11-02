###### Class x.j05 (x.j05)
.class public final Lx/j05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef5;


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx/uz4;

    .line 2
    .line 3
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 4
    .line 5
    new-instance v1, Lx/p30;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
