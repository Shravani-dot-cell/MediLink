###### Class x.v32 (x.v32)
.class public final synthetic Lx/v32;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Landroid/health/connect/datatypes/AggregationType<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Set<",
        "Landroid/health/connect/datatypes/DataOrigin;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lx/h02;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lx/i4;->e(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lx/f02;->p(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
