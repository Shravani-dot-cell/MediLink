###### Class x.ia7 (x.ia7)
.class public final Lx/ia7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/ads/internal/client/zzdn;

.field public final synthetic y:Lx/ja7;


# direct methods
.method public constructor <init>(Lx/ja7;Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ia7;->x:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 5
    .line 6
    iput-object p1, p0, Lx/ia7;->y:Lx/ja7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ia7;->y:Lx/ja7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ja7;->F:Lx/ld6;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lx/ia7;->x:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze()V
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
