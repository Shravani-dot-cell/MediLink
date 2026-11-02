###### Class x.j67 (x.j67)
.class public final Lx/j67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r76;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;
    .registers 5

    .line 1
    new-instance v0, Lx/l77;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/l77;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zza()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
