###### Class x.h55 (x.h55)
.class public final Lx/h55;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/bs4;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/h55;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p1}, Lx/bs4;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lx/h55;->b:Ljava/lang/String;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/h55;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    :try_start_19
    invoke-interface {p1}, Lx/bs4;->zzc()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_22
    :goto_22
    if-ge v2, v1, :cond_45

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    instance-of v4, v3, Landroid/os/IBinder;

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    check-cast v3, Landroid/os/IBinder;

    .line 48
    .line 49
    invoke-static {v3}, Lx/tr4;->M2(Landroid/os/IBinder;)Lx/qs4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_38

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-eqz v3, :cond_22

    .line 58
    .line 59
    iget-object v4, p0, Lx/h55;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v5, Lx/j55;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lx/j55;-><init>(Lx/qs4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_44} :catch_35

    .line 67
    .line 68
    .line 69
    goto :goto_22

    .line 70
    :cond_45
    return-void

    .line 71
    :goto_46
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/h55;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h55;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
