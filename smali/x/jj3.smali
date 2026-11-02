###### Class x.jj3 (x.jj3)
.class public final Lx/jj3;
.super Lx/kv3;
.source ""


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wq1;",
            "Ljava/util/List<",
            "Lx/z04;",
            ">;)",
            "Lx/z04;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/or3;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lx/or3;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
