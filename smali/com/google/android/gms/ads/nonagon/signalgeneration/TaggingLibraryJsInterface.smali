###### Class com.google.android.gms.ads.nonagon.signalgeneration.TaggingLibraryJsInterface (com.google.android.gms.ads.nonagon.signalgeneration.TaggingLibraryJsInterface)
.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Lx/dd4;

.field private final zzd:Lx/qb7;

.field private final zze:I

.field private final zzf:Lx/jg6;

.field private final zzg:Z

.field private final zzh:Lx/yf8;

.field private final zzi:Lx/eh7;

.field private final zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lx/dd4;Lx/jg6;Lx/eh7;Lx/qb7;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/pe5;->f:Lx/oe5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lx/yf8;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lx/dd4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lx/jg6;

    .line 19
    .line 20
    invoke-static {p1}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/oo4;->Ya:Lx/eo4;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 40
    .line 41
    sget-object p1, Lx/oo4;->Za:Lx/do4;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lx/eh7;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lx/qb7;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/hs;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lx/dd4;

    .line 10
    .line 11
    iget-object v2, v2, Lx/dd4;->b:Lx/zc4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-interface {v2, v3, p1, v4}, Lx/zc4;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3b

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lx/hs;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lx/jg6;

    .line 35
    .line 36
    const-string v1, "csg"

    .line 37
    .line 38
    new-instance v4, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v5, "clat"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4}, [Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/jg6;Lx/dg6;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-object p1

    .line 61
    :goto_3c
    const-string v0, "Exception getting click signals. "

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_23

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x33

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 37
    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    int-to-long v1, p2

    .line 54
    :try_start_35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3d} :catch_42
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_35 .. :try_end_3d} :catch_40
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_43

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-exception p1

    .line 68
    :goto_43
    const-string p2, "Exception getting click signals with timeout. "

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    const-string p1, "17"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "query_info_type"

    .line 18
    .line 19
    const-string v3, "requester_type_6"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lx/vq4;->e:Lx/eq4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    sget-object v3, Lx/oo4;->bb:Lx/do4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4f

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lx/yf8;

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/hs;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lx/dd4;

    .line 10
    .line 11
    iget-object v2, v2, Lx/dd4;->b:Lx/zc4;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v2, v3, v4, v5}, Lx/zc4;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3b

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lx/hs;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lx/jg6;

    .line 36
    .line 37
    const-string v1, "vsg"

    .line 38
    .line 39
    new-instance v6, Landroid/util/Pair;

    .line 40
    .line 41
    const-string v7, "vlat"

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v6}, [Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v5, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/jg6;Lx/dg6;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-object v2

    .line 61
    :goto_3c
    const-string v1, "Exception getting view signals. "

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_23

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    int-to-long v2, p1

    .line 54
    :try_start_35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3d} :catch_42
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_35 .. :try_end_3d} :catch_40
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_3d} :catch_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_43

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-exception p1

    .line 68
    :goto_43
    const-string v1, "Exception getting view signals with timeout. "

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    const-string p1, "17"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lx/oo4;->db:Lx/do4;

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
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .registers 22
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_32

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_32

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_32

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_32
    :goto_32
    move v10, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4a} :catch_5c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4a} :catch_58

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    :try_start_4c
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lx/dd4;

    .line 78
    .line 79
    iget-object v2, v2, Lx/dd4;->b:Lx/zc4;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lx/zc4;->zzd(Landroid/view/MotionEvent;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_53} :catch_56
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5e

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception v0

    .line 90
    :goto_59
    move-object/from16 v1, p0

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    const-string v2, "Failed to parse the touch string. "

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v2, "accept_3p_cookie"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    sget-object v1, Lx/oo4;->wd:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lx/qb7;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v3, v0}, Lx/qb7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3f

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lx/dd4;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, v3, v0}, Lx/dd4;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Lx/ed4; {:try_start_5 .. :try_end_30} :catch_24

    .line 49
    goto :goto_3f

    .line 50
    :goto_31
    const-string v2, "Failed to append the click signal to URL: "

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lx/eh7;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v0, v0, v0}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic zzc()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final synthetic zzd()Lx/yf8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lx/yf8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    return-object v0
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzbg (com.google.android.gms.ads.nonagon.signalgeneration.zzbg)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzbh (com.google.android.gms.ads.nonagon.signalgeneration.zzbh)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzbi (com.google.android.gms.ads.nonagon.signalgeneration.zzbi)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzbj (com.google.android.gms.ads.nonagon.signalgeneration.zzbj)
.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method
