###### Class com.google.android.gms.ads.internal.util.client.zzu (com.google.android.gms.ads.internal.util.client.zzu)
.class public final Lcom/google/android/gms/ads/internal/util/client/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_a} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_b

    .line 11
    goto :goto_2e

    .line 12
    :catch_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :goto_11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :goto_15
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx/oo4;->f:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zze(Ljava/lang/String;)Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    if-nez v0, :cond_54

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2f

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Falling back to direct new URL(\""

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\") constructor."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/net/URL;
    .registers 13

    .line 1
    const-string v0, "\" -> encoded URI: "

    .line 2
    .line 3
    const-string v1, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    .line 4
    .line 5
    :try_start_4
    const-string v2, "Attempting to parse components, encode, and reconstruct URI."

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v3, Ljava/net/URI;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_33
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_33} :catch_65
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_33} :catch_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_33} :catch_61

    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x72

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/net/MalformedURLException; {:try_start_33 .. :try_end_5a} :catch_5f
    .catch Ljava/net/URISyntaxException; {:try_start_33 .. :try_end_5a} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_67

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    goto :goto_67

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_66

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_66

    .line 102
    :catch_65
    move-exception v0

    .line 103
    :goto_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method private final zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Error while parsing ping URL: "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lx/c75;->a(Landroid/content/Context;)Lx/p85;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lx/oo4;->je:Lx/eo4;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v1, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v0, v1

    .line 74
    const-string v1, "HttpUrlPinger.pingUrl"

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0}, Lx/p85;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    const-string v1, " from pinging URL: "

    .line 4
    .line 5
    const-string v2, "Received non-success response code "

    .line 6
    .line 7
    const-string v3, "Pinging URL: "

    .line 8
    .line 9
    if-eqz p1, :cond_14d

    .line 10
    .line 11
    sget-object v4, Lx/oo4;->g:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_14d

    .line 34
    .line 35
    :cond_22
    sget-object v4, Lx/oo4;->i3:Lx/do4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3c

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_14d

    .line 60
    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, 0xd

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzd(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_5e} :catch_114
    .catch Ljava/net/MalformedURLException; {:try_start_3c .. :try_end_5e} :catch_112
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_5e} :catch_110
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_5e} :catch_10e
    .catchall {:try_start_3c .. :try_end_5e} :catchall_10c

    .line 94
    .line 95
    :try_start_5e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb:Ljava/lang/String;

    .line 99
    .line 100
    const v5, 0xea60

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_7b

    .line 114
    .line 115
    const-string v5, "User-Agent"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p2

    .line 122
    goto/16 :goto_116

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_a5

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a5

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_89

    .line 166
    :cond_a5
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {p2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0xc8

    .line 183
    .line 184
    if-lt v4, p2, :cond_db

    .line 185
    .line 186
    const/16 p2, 0x12c

    .line 187
    .line 188
    if-lt v4, p2, :cond_be

    .line 189
    .line 190
    goto :goto_db

    .line 191
    :cond_be
    sget-object p2, Lx/oo4;->Y8:Lx/do4;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d8

    .line 208
    .line 209
    const-string p2, "X-Afma-Ad-Event-Value"

    .line 210
    .line 211
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 218
    .line 219
    goto :goto_108

    .line 220
    :cond_db
    :goto_db
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    add-int/lit8 p2, p2, 0x36

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr p2, v5

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 p2, 0x1f6

    .line 260
    .line 261
    if-ne v4, p2, :cond_108

    .line 262
    .line 263
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_108
    .catchall {:try_start_5e .. :try_end_108} :catchall_78

    .line 264
    .line 265
    :cond_108
    :goto_108
    :try_start_108
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    goto :goto_11a

    .line 271
    :catch_10e
    move-exception p2

    .line 272
    goto :goto_11b

    .line 273
    :catch_110
    move-exception p2

    .line 274
    goto :goto_11b

    .line 275
    :catch_112
    move-exception p2

    .line 276
    goto :goto_148

    .line 277
    :catch_114
    move-exception p2

    .line 278
    goto :goto_148

    .line 279
    :goto_116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    throw p2
    :try_end_11a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_108 .. :try_end_11a} :catch_114
    .catch Ljava/net/MalformedURLException; {:try_start_108 .. :try_end_11a} :catch_112
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_11a} :catch_110
    .catch Ljava/lang/RuntimeException; {:try_start_108 .. :try_end_11a} :catch_10e
    .catchall {:try_start_108 .. :try_end_11a} :catchall_10c

    .line 283
    :goto_11a
    throw p1

    .line 284
    :goto_11b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, 0x1b

    .line 293
    .line 294
    invoke-static {v0, p2}, Lx/gh;->f(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "Error while pinging URL: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, ". "

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 327
    .line 328
    goto :goto_14c

    .line 329
    :goto_148
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object p1, v0

    .line 333
    :goto_14c
    return-object p1

    .line 334
    :cond_14d
    :goto_14d
    return-object v0
.end method
