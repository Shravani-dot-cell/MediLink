###### Class x.ny3 (x.ny3)
.class public final Lx/ny3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z04;


# virtual methods
.method public final e(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
    .registers 4

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p3, "null has no function "

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of p1, p1, Lx/ny3;

    .line 6
    .line 7
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc()Lx/z04;
    .registers 2

    .line 1
    sget-object v0, Lx/z04;->p:Lx/ny3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/z04;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
