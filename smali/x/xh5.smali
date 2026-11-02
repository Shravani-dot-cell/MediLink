###### Class x.xh5 (x.xh5)
.class public abstract Lx/xh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w12;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/jg5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx/jg5;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/xh5;->x:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lx/jg5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx/xh5;->y:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/xh5;->z:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/xh5;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Ljava/lang/String;[Ljava/lang/String;Lx/hh5;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/xh5;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lx/oh5;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lx/oh5;-><init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic r(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xh5;->z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/jg5;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v1, "onPrecacheEvent"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
