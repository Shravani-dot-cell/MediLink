###### Class x.nq2 (x.nq2)
.class public final Lx/nq2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "[B",
        "Lx/oq2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx/d32;->x([B)Lx/d32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/oq2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/d32;->v()Lx/u41$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getDataPointList(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lx/oq2;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
