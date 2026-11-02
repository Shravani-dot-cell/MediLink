###### Class com.google.android.gms.ads.internal.zzb (com.google.android.gms.ads.internal.zzb)
.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private final zzc:Lx/gc5;

.field private final zzd:Lx/v85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lx/gc5;

    .line 7
    .line 8
    new-instance p1, Lx/v85;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Lx/v85;-><init>(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lx/v85;

    .line 17
    .line 18
    return-void
.end method

.method private final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lx/gc5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lx/gc5;->zza()Lx/ec5;

    move-result-object v0

    iget-boolean v0, v0, Lx/ec5;->C:Z

    if-nez v0, :cond_12

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lx/v85;

    iget-boolean v0, v0, Lx/v85;->x:Z

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    return-void
.end method

.method public final zzb()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzb:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_49

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzc:Lx/gc5;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {v1, p1, v2, v0}, Lx/gc5;->c(Ljava/lang/String;ILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzd:Lx/v85;

    .line 24
    .line 25
    iget-boolean v2, v1, Lx/v85;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_49

    .line 28
    .line 29
    iget-object v1, v1, Lx/v85;->y:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_49

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_49

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_24

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "{NAVIGATION_URL}"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zza:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_24

    .line 74
    :cond_49
    :goto_49
    return-void
.end method
