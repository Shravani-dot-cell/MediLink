###### Class x.ra7 (x.ra7)
.class public final Lx/ra7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/ads/internal/client/zzby;

.field public final synthetic y:Lx/sa7;


# direct methods
.method public constructor <init>(Lx/sa7;Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ra7;->x:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ra7;->y:Lx/sa7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ra7;->y:Lx/sa7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sa7;->A:Lx/ld6;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lx/ra7;->x:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zze()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
