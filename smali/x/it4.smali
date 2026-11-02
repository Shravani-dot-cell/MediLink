###### Class x.it4 (x.it4)
.class public final Lx/it4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ht4;


# direct methods
.method public constructor <init>(Lx/ht4;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/it4;->a:Lx/ht4;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p1}, Lx/ht4;->zzm()Lx/w01;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_15

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :goto_15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p1, p0, Lx/it4;->a:Lx/ht4;

    .line 34
    .line 35
    new-instance v2, Lx/mm1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lx/ht4;->zzn(Lx/w01;)Z
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
