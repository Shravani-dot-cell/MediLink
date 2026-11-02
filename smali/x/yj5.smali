###### Class x.yj5 (x.yj5)
.class public final Lx/yj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final x:Lx/jj5;

.field public final y:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lx/jj5;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yj5;->x:Lx/jj5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yj5;->y:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdT()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yj5;->y:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final zzdU(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/yj5;->y:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdU(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lx/yj5;->x:Lx/jj5;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/jj5;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdv()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yj5;->y:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yj5;->y:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/yj5;->x:Lx/jj5;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/jj5;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
