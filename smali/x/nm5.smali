###### Class x.nm5 (x.nm5)
.class public final Lx/nm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/jm5;


# direct methods
.method public constructor <init>(Lx/jm5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nm5;->a:Lx/jm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/nm5;->a:Lx/jm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/xb7;->c(Landroid/content/Context;)Lx/xb7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lx/xb7;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzcv;->getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzez;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/nm5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
