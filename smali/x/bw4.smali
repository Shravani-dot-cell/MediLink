###### Class x.bw4 (x.bw4)
.class public final Lx/bw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# static fields
.field public static final synthetic y:Lx/bw4;


# instance fields
.field public final synthetic x:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/bw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/bw4;->y:Lx/bw4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/bw4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    iget v0, p0, Lx/bw4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/vk5;

    .line 7
    .line 8
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 9
    .line 10
    const-string v0, "u"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    const-string p1, "URL missing from httpTrack GMSG."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_60

    .line 27
    :cond_1a
    sget-object p2, Lx/oo4;->g:Lx/do4;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_38

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    const-string p1, "URL is empty from httpTrack GMSG."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_60

    .line 57
    :cond_38
    move-object p2, p1

    .line 58
    check-cast p2, Lx/aj5;

    .line 59
    .line 60
    invoke-interface {p2}, Lx/aj5;->zzC()Lx/ua7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    invoke-interface {p2}, Lx/aj5;->zzC()Lx/ua7;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 71
    .line 72
    :goto_47
    move-object v5, p2

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    goto :goto_47

    .line 76
    :goto_4b
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 77
    .line 78
    invoke-interface {p1}, Lx/vk5;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p1, Lx/cl5;

    .line 83
    .line 84
    invoke-interface {p1}, Lx/cl5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/tg7;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :pswitch_61
    check-cast p1, Lx/jj5;

    .line 99
    .line 100
    invoke-interface {p1}, Lx/jj5;->p()Lx/vr4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-interface {p1}, Lx/vr4;->zza()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method
