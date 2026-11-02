###### Class x.rv4 (x.rv4)
.class public final Lx/rv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;
.implements Lx/fl5;


# instance fields
.field public final synthetic x:Lx/jj5;


# direct methods
.method public synthetic constructor <init>(Lx/jj5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/rv4;->x:Lx/jj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rv4;->x:Lx/jj5;

    invoke-interface {v0}, Lx/jj5;->i()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lx/rv4;->x:Lx/jj5;

    .line 5
    .line 6
    invoke-interface {p1}, Lx/jj5;->zzC()Lx/ua7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {p1}, Lx/jj5;->zzC()Lx/ua7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 17
    .line 18
    :goto_11
    move-object v5, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 23
    .line 24
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/tg7;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method
