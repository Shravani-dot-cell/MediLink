###### Class x.cs4 (x.cs4)
.class public final Lx/cs4;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source ""


# instance fields
.field public final a:Lx/bs4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/bs4;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

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
    iput-object v1, p0, Lx/cs4;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lx/cs4;->a:Lx/bs4;

    .line 14
    .line 15
    :try_start_e
    invoke-interface {p1}, Lx/bs4;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx/cs4;->c:Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/cs4;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    invoke-interface {p1}, Lx/bs4;->zzc()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_24
    :goto_24
    if-ge v2, v1, :cond_58

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    instance-of v4, v3, Landroid/os/IBinder;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_4b

    .line 49
    .line 50
    check-cast v3, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lx/qs4;

    .line 62
    .line 63
    if-eqz v5, :cond_46

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lx/qs4;

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    new-instance v5, Lx/ps4;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lx/ps4;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_24

    .line 77
    .line 78
    iget-object v3, p0, Lx/cs4;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v4, Lx/rs4;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lx/rs4;-><init>(Lx/qs4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_57} :catch_44

    .line 86
    .line 87
    .line 88
    goto :goto_24

    .line 89
    :cond_58
    return-void

    .line 90
    :goto_59
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cs4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cs4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
