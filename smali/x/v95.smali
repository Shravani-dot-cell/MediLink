###### Class x.v95 (x.v95)
.class public final Lx/v95;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lx/v95;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lx/v95;->c(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lx/v95;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lx/v95;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    move v2, v4

    goto :goto_24

    :cond_23
    move v2, v3

    :goto_24
    iput-boolean v2, p0, Lx/v95;->c:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lx/v95;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_30

    move v2, v4

    goto :goto_31

    :cond_30
    move v2, v3

    :goto_31
    iput-boolean v2, p0, Lx/v95;->d:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx/v95;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy()Z

    move-result v2

    iput-boolean v2, p0, Lx/v95;->f:Z

    .line 12
    invoke-static {p1}, Lx/a41;->p(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lx/v95;->g:Z

    .line 13
    invoke-static {p1}, Lx/a41;->x(Landroid/content/Context;)Z

    move-result v2

    .line 14
    iput-boolean v2, p0, Lx/v95;->h:Z

    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx/v95;->i:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 16
    invoke-static {v0, v1}, Lx/v95;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_64

    :catch_62
    :cond_62
    :goto_62
    move-object v0, v2

    goto :goto_9d

    .line 17
    :cond_64
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_69

    goto :goto_62

    .line 18
    :cond_69
    :try_start_69
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_62

    .line 19
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_69 .. :try_end_9d} :catch_62

    .line 20
    :goto_9d
    iput-object v0, p0, Lx/v95;->j:Ljava/lang/String;

    .line 21
    :try_start_9f
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v5, 0x80

    .line 22
    invoke-virtual {v0, v5, v3}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 23
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d5} :catch_d5

    :catch_d5
    :cond_d5
    iput-object v2, p0, Lx/v95;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_de

    goto :goto_f0

    .line 25
    :cond_de
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_f0

    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lx/v95;->k:F

    .line 27
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lx/v95;->l:I

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lx/v95;->m:I

    :cond_f0
    :goto_f0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/w95;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/oo4;->a(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lx/v95;->b(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lx/v95;->c(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0, p1}, Lx/v95;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lx/rp4;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lx/w95;->a:Z

    iput-boolean p1, p0, Lx/v95;->c:Z

    iget-boolean p1, p2, Lx/w95;->b:Z

    iput-boolean p1, p0, Lx/v95;->d:Z

    iget-object p1, p2, Lx/w95;->c:Ljava/lang/String;

    iput-object p1, p0, Lx/v95;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lx/w95;->d:Z

    iput-boolean p1, p0, Lx/v95;->f:Z

    iget-boolean p1, p2, Lx/w95;->e:Z

    iput-boolean p1, p0, Lx/v95;->g:Z

    iget-boolean p1, p2, Lx/w95;->f:Z

    iput-boolean p1, p0, Lx/v95;->h:Z

    iget-object p1, p2, Lx/w95;->g:Ljava/lang/String;

    iput-object p1, p0, Lx/v95;->i:Ljava/lang/String;

    iget-object p1, p2, Lx/w95;->h:Ljava/lang/String;

    iput-object p1, p0, Lx/v95;->j:Ljava/lang/String;

    iget-object p1, p2, Lx/w95;->i:Ljava/lang/String;

    iput-object p1, p0, Lx/v95;->n:Ljava/lang/String;

    iget p1, p2, Lx/w95;->l:F

    iput p1, p0, Lx/v95;->k:F

    iget p1, p2, Lx/w95;->m:I

    iput p1, p0, Lx/v95;->l:I

    iget p1, p2, Lx/w95;->n:I

    iput p1, p0, Lx/v95;->m:I

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    const-string p1, "DeviceInfo.getResolveInfo"

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lx/w95;
    .registers 16

    .line 1
    new-instance v0, Lx/w95;

    .line 2
    .line 3
    iget v10, p0, Lx/v95;->a:I

    .line 4
    .line 5
    iget v11, p0, Lx/v95;->b:I

    .line 6
    .line 7
    iget v13, p0, Lx/v95;->l:I

    .line 8
    .line 9
    iget v14, p0, Lx/v95;->m:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lx/v95;->c:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lx/v95;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lx/v95;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lx/v95;->f:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lx/v95;->g:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lx/v95;->h:Z

    .line 22
    .line 23
    iget-object v7, p0, Lx/v95;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lx/v95;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lx/v95;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget v12, p0, Lx/v95;->k:F

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lx/w95;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    const-string v0, "DeviceInfo.gatherAudioInfo"

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lx/rr1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    sget-object v2, Lx/oo4;->T9:Lx/do4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    iput v2, p0, Lx/v95;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lx/v95;->a:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5e

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_58

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lx/v95;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lx/v95;->a:I

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/oo4;->uc:Lx/do4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_24

    .line 31
    .line 32
    invoke-static {p1, v0}, Lx/v0;->i(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-eqz p1, :cond_3b

    .line 43
    .line 44
    const-string v0, "status"

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    const-string v0, "level"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    const-string v0, "scale"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
