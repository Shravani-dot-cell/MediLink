###### Class x.kw6 (x.kw6)
.class public final synthetic Lx/kw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c06;


# instance fields
.field public final synthetic x:Lx/gw6;

.field public final synthetic y:Lx/qz4;


# direct methods
.method public synthetic constructor <init>(Lx/gw6;Lx/qz4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kw6;->x:Lx/gw6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kw6;->y:Lx/qz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic X(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/kw6;->x:Lx/gw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object v1, p0, Lx/kw6;->y:Lx/qz4;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    :try_start_b
    invoke-interface {v1, p1}, Lx/qz4;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    :try_start_15
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lx/qz4;->zzf(I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
