###### Class com.google.android.gms.ads.internal.util.zzbz (com.google.android.gms.ads.internal.util.zzbz)
.class public final Lcom/google/android/gms/ads/internal/util/zzbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->Pb:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/oo4;->Ub:Lx/ho4;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb(Lcom/google/android/gms/ads/internal/util/zzbx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/util/zzbx;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1a

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    const-string v1, "__default__"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zzc:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Lcom/google/android/gms/ads/internal/util/zzbz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_1a

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1a

    .line 50
    throw p1
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb:Ljava/util/List;

    return-object v0
.end method

###### Class com.google.android.gms.ads.internal.util.zzby (com.google.android.gms.ads.internal.util.zzby)
.class final synthetic Lcom/google/android/gms/ads/internal/util/zzby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzbx;


# instance fields
.field private final synthetic zza:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_21

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzy(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
