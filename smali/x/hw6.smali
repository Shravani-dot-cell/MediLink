###### Class x.hw6 (x.hw6)
.class public final Lx/hw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d26;


# instance fields
.field public final x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/hw6;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/hw6;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    :try_start_9
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :goto_13
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :goto_19
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
