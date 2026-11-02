###### Class x.dk5 (x.dk5)
.class public final Lx/dk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;
    .registers 33

    .line 1
    invoke-static/range {p0 .. p0}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lx/ak5;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v16, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lx/ak5;-><init>(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/qb7;Lx/gg6;Lx/jp6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_4f

    .line 45
    :try_start_2c
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx/ak5;->zza()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_4a

    .line 69
    :try_start_44
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lx/jj5;

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    new-instance v1, Lx/ck5;

    .line 82
    .line 83
    const-string v2, "Webview initialization failed."

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

###### Class x.ak5 (x.ak5)
.class public final synthetic Lx/ak5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v58;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lx/dd4;

.field public final synthetic D:Lx/wp4;

.field public final synthetic E:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic F:Lcom/google/android/gms/ads/internal/zzn;

.field public final synthetic G:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic H:Lx/qk4;

.field public final synthetic I:Lx/ua7;

.field public final synthetic J:Lx/wa7;

.field public final synthetic K:Lx/qb7;

.field public final synthetic L:Lx/gg6;

.field public final synthetic M:Lx/jp6;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lx/wl5;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/qb7;Lx/gg6;Lx/jp6;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ak5;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ak5;->y:Lx/wl5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ak5;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/ak5;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/ak5;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx/ak5;->C:Lx/dd4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ak5;->D:Lx/wp4;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ak5;->E:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ak5;->F:Lcom/google/android/gms/ads/internal/zzn;

    .line 21
    .line 22
    iput-object p10, p0, Lx/ak5;->G:Lcom/google/android/gms/ads/internal/zza;

    .line 23
    .line 24
    iput-object p11, p0, Lx/ak5;->H:Lx/qk4;

    .line 25
    .line 26
    iput-object p12, p0, Lx/ak5;->I:Lx/ua7;

    .line 27
    .line 28
    iput-object p13, p0, Lx/ak5;->J:Lx/wa7;

    .line 29
    .line 30
    iput-object p14, p0, Lx/ak5;->K:Lx/qb7;

    .line 31
    .line 32
    iput-object p15, p0, Lx/ak5;->L:Lx/gg6;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lx/ak5;->M:Lx/jp6;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lx/ak5;->y:Lx/wl5;

    .line 4
    .line 5
    iget-object v5, v1, Lx/ak5;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, v1, Lx/ak5;->A:Z

    .line 8
    .line 9
    iget-boolean v0, v1, Lx/ak5;->B:Z

    .line 10
    .line 11
    iget-object v2, v1, Lx/ak5;->M:Lx/jp6;

    .line 12
    .line 13
    iget-object v3, v1, Lx/ak5;->L:Lx/gg6;

    .line 14
    .line 15
    iget-object v10, v1, Lx/ak5;->F:Lcom/google/android/gms/ads/internal/zzn;

    .line 16
    .line 17
    iget-object v11, v1, Lx/ak5;->G:Lcom/google/android/gms/ads/internal/zza;

    .line 18
    .line 19
    iget-object v12, v1, Lx/ak5;->H:Lx/qk4;

    .line 20
    .line 21
    iget-object v13, v1, Lx/ak5;->I:Lx/ua7;

    .line 22
    .line 23
    iget-object v14, v1, Lx/ak5;->J:Lx/wa7;

    .line 24
    .line 25
    iget-object v15, v1, Lx/ak5;->K:Lx/qb7;

    .line 26
    .line 27
    iget-object v7, v1, Lx/ak5;->C:Lx/dd4;

    .line 28
    .line 29
    iget-object v8, v1, Lx/ak5;->D:Lx/wp4;

    .line 30
    .line 31
    iget-object v9, v1, Lx/ak5;->E:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    iget-object v2, v1, Lx/ak5;->x:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v17, 0x108

    .line 38
    .line 39
    :try_start_26
    invoke-static/range {v17 .. v17}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lx/ek5;

    .line 43
    .line 44
    sget v17, Lx/ik5;->z0:I

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    new-instance v3, Lx/il5;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lx/il5;->setBaseContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lx/ik5;

    .line 57
    .line 58
    move-object/from16 v18, v16

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    invoke-direct/range {v2 .. v15}, Lx/ik5;-><init>(Lx/il5;Lx/wl5;Ljava/lang/String;ZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/qb7;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lx/ek5;-><init>(Lx/ik5;Lx/gg6;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move/from16 v2, v16

    .line 75
    .line 76
    move-object/from16 v3, v18

    .line 77
    .line 78
    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzb(Lx/jj5;Lx/qk4;ZLx/jp6;)Lx/zj5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lx/jj5;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lx/ij5;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lx/ij5;-><init>(Lx/ek5;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lx/jj5;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_60

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
