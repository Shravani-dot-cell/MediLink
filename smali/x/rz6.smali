###### Class x.rz6 (x.rz6)
.class public final synthetic Lx/rz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lx/a07;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx/hs;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v3, v3, Lx/ud5;->f:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lx/a07;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
