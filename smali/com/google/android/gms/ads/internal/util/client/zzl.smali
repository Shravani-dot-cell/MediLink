###### Class com.google.android.gms.ads.internal.util.client.zzl (com.google.android.gms.ads.internal.util.client.zzl)
.class public final Lcom/google/android/gms/ads/internal/util/client/zzl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Z = false

.field private static zzd:Z = false

.field private static final zze:Lx/hs;

.field private static final zzf:Ljava/util/Set;


# instance fields
.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lx/k50;->a:Lx/k50;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze:Lx/hs;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    .line 4
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_request_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_29
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg:Ljava/util/List;

    return-void
.end method

.method public static zzg()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 6
    .line 7
    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd:Z

    .line 8
    .line 9
    const-string v1, "Ad debug logging enablement is out of date."

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public static zzh(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 6
    .line 7
    sput-boolean p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public static zzi()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public static zzj()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    sget-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V
    .registers 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "firstline"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "uri"

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    const-string p0, "verb"

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzp(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_3a

    .line 44
    .line 45
    const-string p0, "body"

    .line 46
    .line 47
    invoke-virtual {p4, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic zzl(ILjava/util/Map;Landroid/util/JsonWriter;)V
    .registers 6

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    const-string v0, "firstline"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzp(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final zzm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/client/zzj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onNetworkRequest"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzn(Ljava/util/Map;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzg;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzg;-><init>(ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onNetworkResponse"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onNetworkRequestError"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzp(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8d

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_14

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Ljava/util/List;

    .line 52
    .line 53
    const-string v3, "value"

    .line 54
    .line 55
    const-string v4, "name"

    .line 56
    .line 57
    if-eqz v2, :cond_65

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_14

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    goto :goto_44

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_88

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 134
    .line 135
    .line 136
    goto :goto_14

    .line 137
    :cond_88
    const-string p1, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final zzq(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v2, "timestamp"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze:Lx/hs;

    .line 21
    .line 22
    invoke-interface {v3}, Lx/hs;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    const-string v2, "event"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    const-string p1, "components"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzk;->zza(Landroid/util/JsonWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_55} :catch_44

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :goto_56
    const-string p2, "unable to log"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzr(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static declared-synchronized zzr(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "GMA Debug BEGIN"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2e

    .line 15
    .line 16
    add-int/lit16 v2, v1, 0xfa0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "GMA Debug CONTENT "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_9

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string p0, "GMA Debug FINISH"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_2c

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2c

    .line 55
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/net/HttpURLConnection;[B)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string p2, "GET"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzc(Ljava/net/HttpURLConnection;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzn(Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt p2, v0, :cond_26

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt p2, v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Can not get error message from error HttpURLConnection\n"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zzd(Ljava/util/Map;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzn(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    if-lt p2, p1, :cond_14

    .line 14
    .line 15
    const/16 p1, 0x12c

    .line 16
    .line 17
    if-lt p2, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    return-void

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf([B)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public final zzf([B)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzh;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onNetworkResponseBody"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.gms.ads.internal.util.client.zzg (com.google.android.gms.ads.internal.util.client.zzg)
.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/util/JsonWriter;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzb:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzl(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method

###### Class com.google.android.gms.ads.internal.util.client.zzh (com.google.android.gms.ads.internal.util.client.zzh)
.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzh;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzh;->zza:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    if-ge v1, v2, :cond_21

    .line 23
    .line 24
    const-string v2, "body"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    const-string v2, "bodydigest"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const-string v0, "bodylength"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    return-void
.end method

###### Class com.google.android.gms.ads.internal.util.client.zzi (com.google.android.gms.ads.internal.util.client.zzi)
.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzi;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/util/JsonWriter;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzi;->zza:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const-string v1, "error_description"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.google.android.gms.ads.internal.util.client.zzj (com.google.android.gms.ads.internal.util.client.zzj)
.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/util/Map;

.field private final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zzd:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/util/JsonWriter;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zzc:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzj;->zzd:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
