###### Class x.wm6 (x.wm6)
.class public final Lx/wm6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yf8;

.field public final b:Lx/yf8;

.field public final c:Lx/ae9;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lx/gg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yf8;Lx/yf8;Lx/ae9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/yx8;Lx/gg6;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/wm6;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p3, p0, Lx/wm6;->b:Lx/yf8;

    .line 7
    .line 8
    iput-object p4, p0, Lx/wm6;->c:Lx/ae9;

    .line 9
    .line 10
    iput-object p5, p0, Lx/wm6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p7, p0, Lx/wm6;->e:Lx/gg6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lx/wm6;->c:Lx/ae9;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx/kn6;

    .line 10
    .line 11
    iget-object v2, p0, Lx/wm6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/kn6;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lx/oo4;->Df:Lx/do4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_55

    .line 35
    .line 36
    iget-object v1, p0, Lx/wm6;->e:Lx/gg6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/gg6;->a()Lx/fg6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "l"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lx/fg6;->c()V
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_36} :catch_39
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :goto_3a
    sget-object v1, Lx/oo4;->Ef:Lx/do4;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    const-string v1, "Preconnect Local"

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
