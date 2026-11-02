###### Class x.zt1 (x.zt1)
.class public abstract Lx/zt1;
.super Lx/du1;
.source ""

# interfaces
.implements Lx/o71;


# virtual methods
.method public final computeReflected()Lx/c71;
    .registers 2

    .line 1
    sget-object v0, Lx/k12;->a:Lx/l12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/mc1$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/mc1$a;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
