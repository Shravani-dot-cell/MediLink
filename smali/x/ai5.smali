###### Class x.ai5 (x.ai5)
.class public final Lx/ai5;
.super Lx/xh5;
.source ""


# virtual methods
.method public final f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/xh5;->z:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/jg5;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, Lx/jg5;->E(Ljava/lang/String;Lx/xh5;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "noop"

    .line 26
    .line 27
    const-string v2, "Noop cache is a noop."

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lx/xh5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method
