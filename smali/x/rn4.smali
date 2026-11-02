###### Class x.rn4 (x.rn4)
.class public final Lx/rn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/rn4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/rn4;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx/rn4;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/rn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/rn4;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_72

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    .line 23
    .line 24
    .line 25
    :try_start_18
    const-string v1, "google_adapter_flags"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20
    .catchall {:try_start_18 .. :try_end_1f} :catchall_9

    .line 32
    goto :goto_27

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_27
    iput-object p1, p0, Lx/rn4;->b:Landroid/content/SharedPreferences;
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_9

    .line 41
    .line 42
    if-eqz p1, :cond_5b

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2f} :catch_5b
    .catchall {:try_start_2b .. :try_end_2f} :catchall_9

    .line 48
    :try_start_2f
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "flag_configuration"

    .line 69
    .line 70
    const-string v3, "{}"

    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_56

    .line 76
    :try_start_4b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lx/rn4;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_5b} :catch_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_9

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    :try_start_5b
    sget-object p1, Lx/qq4;->b:Lx/eq4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_70

    .line 105
    .line 106
    iget-object p1, p0, Lx/rn4;->b:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_9

    .line 116
    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_38

    .line 8
    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    :try_start_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_e} :catch_38

    .line 15
    :try_start_e
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "{}"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_33

    .line 41
    :try_start_28
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lx/rn4;->c:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :cond_38
    return-void
.end method
