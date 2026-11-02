###### Class x.p05 (x.p05)
.class public final Lx/p05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lx/x05;

.field public d:Lx/x05;


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
    iput-object v0, p0, Lx/p05;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/p05;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lx/wq4;->c:Lx/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, v0

    .line 25
    :goto_18
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzk(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "ru"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/p05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/p05;->d:Lx/x05;

    .line 5
    .line 6
    if-nez v1, :cond_4b

    .line 7
    .line 8
    new-instance v1, Lx/x05;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    :cond_10
    invoke-static {p1}, Lx/p05;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    sget-object p1, Lx/oo4;->c:Lx/ho4;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    const-string p1, "gads:sdk_core_location"

    .line 39
    .line 40
    const-string v3, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 41
    .line 42
    sget-object v4, Lx/or4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lx/mr4;

    .line 49
    .line 50
    if-nez v4, :cond_42

    .line 51
    .line 52
    invoke-static {}, Lx/or4;->a()Lx/nr4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    invoke-static {}, Lx/or4;->a()Lx/nr4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lx/nr4;->zza()V

    .line 63
    .line 64
    .line 65
    :cond_40
    move-object p1, v3

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {v4, p1, v3}, Lx/mr4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-direct {v1, v2, p2, p1, p3}, Lx/x05;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/lf7;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lx/p05;->d:Lx/x05;

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lx/p05;->d:Lx/x05;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_23

    .line 81
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/lf7;)Lx/x05;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/p05;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/p05;->c:Lx/x05;

    .line 5
    .line 6
    if-nez v1, :cond_52

    .line 7
    .line 8
    invoke-static {p1}, Lx/p05;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    sget-object v1, Lx/oo4;->c:Lx/ho4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_43

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_56

    .line 29
    :cond_1c
    sget-object v1, Lx/wq4;->g:Lx/eq4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

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
    if-eqz v1, :cond_37

    .line 42
    .line 43
    sget-object v1, Lx/oo4;->a:Lx/ho4;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    sget-object v1, Lx/oo4;->b:Lx/ho4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    new-instance v2, Lx/x05;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p1, v3

    .line 78
    :goto_4d
    invoke-direct {v2, p1, p2, v1, p3}, Lx/x05;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/lf7;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lx/p05;->c:Lx/x05;

    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lx/p05;->c:Lx/x05;

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p1

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_1a

    .line 88
    throw p1
.end method
