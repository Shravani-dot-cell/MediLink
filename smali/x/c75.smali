###### Class x.c75 (x.c75)
.class public final Lx/c75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p85;


# static fields
.field public static final I:Ljava/lang/Object;

.field public static J:Lx/p85;

.field public static K:Lx/p85;

.field public static L:Lx/p85;

.field public static M:Ljava/lang/Boolean;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final C:Landroid/content/pm/PackageInfo;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Z

.field public final H:Ljava/util/HashSet;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c75;->I:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

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
    iput-object v0, p0, Lx/c75;->x:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/c75;->z:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx/c75;->A:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/c75;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    iput-object p1, p0, Lx/c75;->y:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lx/c75;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    sget-object p2, Lx/oo4;->V8:Lx/do4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_4f

    .line 77
    .line 78
    :catch_4d
    :cond_4d
    move-object p1, v0

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1, p1}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_5e} :catch_4d

    .line 95
    :goto_5e
    iput-object p1, p0, Lx/c75;->C:Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    sget-object p1, Lx/oo4;->I8:Lx/do4;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const-string v1, "unknown"

    .line 114
    .line 115
    if-eqz p2, :cond_7f

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p2, v1

    .line 129
    :goto_80
    iput-object p2, p0, Lx/c75;->D:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_af

    .line 146
    .line 147
    iget-object p1, p0, Lx/c75;->y:Landroid/content/Context;

    .line 148
    .line 149
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 150
    .line 151
    if-nez p1, :cond_99

    .line 152
    .line 153
    goto :goto_b0

    .line 154
    :cond_99
    :try_start_99
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "com.android.vending"

    .line 159
    .line 160
    const/16 v1, 0x80

    .line 161
    .line 162
    invoke-virtual {p1, v1, p2}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a8

    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_ae
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_99 .. :try_end_ae} :catch_b0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v0, v1

    .line 177
    :catch_b0
    :goto_b0
    iput-object v0, p0, Lx/c75;->E:Ljava/lang/String;

    .line 178
    .line 179
    sget-object p1, Lx/oo4;->E8:Lx/eo4;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_cb

    .line 196
    .line 197
    new-instance p1, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lx/c75;->H:Ljava/util/HashSet;

    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/p85;
    .registers 4

    .line 1
    sget-object v0, Lx/c75;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/c75;->J:Lx/p85;

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    invoke-static {p0}, Lx/c75;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    new-instance v1, Lx/c75;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lx/c75;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/c75;->J:Lx/p85;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    new-instance p0, Lx/h43;

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lx/h43;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lx/c75;->J:Lx/p85;

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_19

    .line 38
    sget-object p0, Lx/c75;->J:Lx/p85;

    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_19

    .line 42
    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lx/p85;
    .registers 7

    .line 1
    sget-object v0, Lx/c75;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/c75;->L:Lx/p85;

    .line 5
    .line 6
    if-nez v1, :cond_7e

    .line 7
    .line 8
    sget-object v1, Lx/kq4;->c:Lx/eq4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    sget-object v1, Lx/oo4;->C8:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    sget-object v1, Lx/kq4;->a:Lx/eq4;

    .line 43
    .line 44
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    :cond_37
    move v2, v3

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_82

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0}, Lx/c75;->h(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_58

    .line 65
    .line 66
    new-instance v1, Lx/c75;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lx/c75;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx/c75;->i()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lx/a75;

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, Lx/a75;-><init>(Lx/c75;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lx/c75;->L:Lx/p85;

    .line 87
    .line 88
    goto :goto_7e

    .line 89
    :cond_58
    if-eqz v2, :cond_75

    .line 90
    .line 91
    if-eqz p0, :cond_75

    .line 92
    .line 93
    new-instance v1, Lx/c75;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lx/c75;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, v1, Lx/c75;->G:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/c75;->i()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lx/a75;

    .line 108
    .line 109
    invoke-direct {p1, v1, p0}, Lx/a75;-><init>(Lx/c75;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lx/c75;->L:Lx/p85;

    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    new-instance p0, Lx/h43;

    .line 119
    .line 120
    const/16 p1, 0x1c

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lx/h43;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object p0, Lx/c75;->L:Lx/p85;

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_39

    .line 128
    sget-object p0, Lx/c75;->L:Lx/p85;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_39

    .line 132
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lx/p85;
    .registers 4

    .line 1
    sget-object v0, Lx/c75;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/c75;->K:Lx/p85;

    .line 5
    .line 6
    if-nez v1, :cond_44

    .line 7
    .line 8
    sget-object v1, Lx/oo4;->D8:Lx/do4;

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
    if-eqz v1, :cond_3b

    .line 25
    .line 26
    sget-object v1, Lx/oo4;->C8:Lx/do4;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3b

    .line 43
    .line 44
    if-eqz p0, :cond_3b

    .line 45
    .line 46
    new-instance v1, Lx/c75;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lx/c75;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lx/c75;->K:Lx/p85;

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    new-instance p0, Lx/h43;

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lx/h43;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object p0, Lx/c75;->K:Lx/p85;

    .line 68
    .line 69
    :cond_44
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_39

    .line 70
    sget-object p0, Lx/c75;->K:Lx/p85;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_39

    .line 74
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_51

    .line 3
    .line 4
    sget-object p0, Lx/c75;->I:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v1, Lx/c75;->M:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lx/oo4;->ie:Lx/eo4;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v0

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lx/c75;->M:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_31

    .line 53
    sget-object p0, Lx/c75;->M:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_51

    .line 60
    .line 61
    sget-object p0, Lx/oo4;->C8:Lx/do4;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_51

    .line 78
    .line 79
    return v2

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_31

    .line 81
    throw v0

    .line 82
    :cond_51
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/c75;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lx/c75;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lx/c75;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v1, Lx/c75;->G:Z

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_32f

    .line 12
    .line 13
    :cond_c
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v3, Lx/zq4;->e:Lx/eq4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_ea

    .line 34
    .line 35
    :cond_22
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    :goto_29
    if-eqz v7, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    const/4 v7, 0x0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1f

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lx/oo4;->f3:Lx/do4;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6b

    .line 86
    .line 87
    if-eqz v9, :cond_6b

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_6b

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6b

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v10, 0x0

    .line 109
    :goto_6c
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_85
    if-ge v13, v12, :cond_c3

    .line 135
    .line 136
    aget-object v15, v9, v13

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_98

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_a3

    .line 162
    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    const-string v5, "android."

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_bd

    .line 171
    .line 172
    const-string v5, "java."

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b4

    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :goto_b4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_c0
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_85

    .line 196
    :cond_c3
    if-eqz v10, :cond_34

    .line 197
    .line 198
    if-nez v7, :cond_d3

    .line 199
    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    move-object v7, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    new-instance v4, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d0

    .line 222
    :goto_dd
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_34

    .line 234
    .line 235
    :goto_ea
    if-eqz v7, :cond_32f

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lx/c75;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lx/oo4;->da:Lx/do4;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v7}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const-string v8, ""

    .line 266
    .line 267
    if-eqz v7, :cond_116

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lx/c75;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_117

    .line 278
    .line 279
    :cond_116
    move-object v7, v8

    .line 280
    :cond_117
    float-to-double v9, v0

    .line 281
    const/4 v11, 0x0

    .line 282
    cmpl-float v11, v0, v11

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    if-lez v11, :cond_127

    .line 289
    .line 290
    const/high16 v11, 0x3f800000    # 1.0f

    .line 291
    .line 292
    div-float/2addr v11, v0

    .line 293
    float-to-int v0, v11

    .line 294
    move v11, v0

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v11, v6

    .line 297
    :goto_128
    cmpg-double v0, v12, v9

    .line 298
    .line 299
    if-gez v0, :cond_32f

    .line 300
    .line 301
    new-instance v9, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :try_start_131
    invoke-static {v2}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lx/op1;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_139
    .catchall {:try_start_131 .. :try_end_139} :catchall_13a

    .line 314
    goto :goto_141

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    const-string v10, "Error fetching instant app info"

    .line 317
    .line 318
    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    move v0, v4

    .line 322
    :goto_141
    :try_start_141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_146

    .line 326
    goto :goto_14d

    .line 327
    :catchall_146
    const-string v10, "Cannot obtain package name, proceeding."

    .line 328
    .line 329
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v10, "unknown"

    .line 333
    .line 334
    :goto_14d
    new-instance v12, Landroid/net/Uri$Builder;

    .line 335
    .line 336
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v13, "https"

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 346
    .line 347
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v13, "is_aia"

    .line 356
    .line 357
    invoke-virtual {v12, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v12, "id"

    .line 362
    .line 363
    const-string v13, "gmob-apps-report-exception"

    .line 364
    .line 365
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v12, "os"

    .line 370
    .line 371
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const-string v14, "api"

    .line 384
    .line 385
    invoke-virtual {v0, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_18f

    .line 398
    .line 399
    goto :goto_1a4

    .line 400
    :cond_18f
    invoke-static {v6, v13}, Lx/gh;->f(ILjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    add-int v15, v15, v17

    .line 411
    .line 412
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v15, " "

    .line 416
    .line 417
    invoke-static {v4, v13, v15, v14}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    :goto_1a4
    const-string v4, "device"

    .line 422
    .line 423
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v4, "js"

    .line 428
    .line 429
    iget-object v13, v1, Lx/c75;->B:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 430
    .line 431
    iget-object v14, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v4, "appid"

    .line 438
    .line 439
    invoke-virtual {v0, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v4, "exceptiontype"

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v3, "stacktrace"

    .line 450
    .line 451
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lx/jo4;->a()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, ","

    .line 464
    .line 465
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "eids"

    .line 470
    .line 471
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v3, "exceptionkey"

    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v3, "cl"

    .line 484
    .line 485
    const-string v4, "885195211"

    .line 486
    .line 487
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v3, "rc"

    .line 492
    .line 493
    const-string v4, "dev"

    .line 494
    .line 495
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "sampling_rate"

    .line 504
    .line 505
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v3, Lx/zq4;->c:Lx/eq4;

    .line 510
    .line 511
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v4, "pb_tm"

    .line 520
    .line 521
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v3, Lx/bp0;->b:Lx/bp0;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v4, "gmscv"

    .line 539
    .line 540
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-boolean v3, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 545
    .line 546
    const-string v4, "1"

    .line 547
    .line 548
    const-string v5, "0"

    .line 549
    .line 550
    if-eq v6, v3, :cond_229

    .line 551
    .line 552
    move-object v3, v5

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move-object v3, v4

    .line 555
    :goto_22a
    const-string v10, "lite"

    .line 556
    .line 557
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_23b

    .line 566
    .line 567
    const-string v3, "hash"

    .line 568
    .line 569
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 570
    .line 571
    .line 572
    :cond_23b
    sget-object v3, Lx/oo4;->J8:Lx/do4;

    .line 573
    .line 574
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_273

    .line 589
    .line 590
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_273

    .line 595
    .line 596
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 597
    .line 598
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v10, "available_memory"

    .line 603
    .line 604
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 605
    .line 606
    .line 607
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 608
    .line 609
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v10, "total_memory"

    .line 614
    .line 615
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 616
    .line 617
    .line 618
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 619
    .line 620
    if-eq v6, v3, :cond_26e

    .line 621
    .line 622
    move-object v4, v5

    .line 623
    :cond_26e
    const-string v3, "is_low_memory"

    .line 624
    .line 625
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 626
    .line 627
    .line 628
    :cond_273
    sget-object v3, Lx/oo4;->I8:Lx/do4;

    .line 629
    .line 630
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_2d3

    .line 645
    .line 646
    iget-object v3, v1, Lx/c75;->D:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_292

    .line 653
    .line 654
    const-string v4, "countrycode"

    .line 655
    .line 656
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 657
    .line 658
    .line 659
    :cond_292
    iget-object v3, v1, Lx/c75;->E:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_29f

    .line 666
    .line 667
    const-string v4, "psv"

    .line 668
    .line 669
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 670
    .line 671
    .line 672
    :cond_29f
    const/16 v3, 0x1a

    .line 673
    .line 674
    if-lt v12, v3, :cond_2a8

    .line 675
    .line 676
    invoke-static {}, Lx/n5;->e()Landroid/content/pm/PackageInfo;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_2b8

    .line 681
    :cond_2a8
    if-nez v2, :cond_2ac

    .line 682
    .line 683
    :catch_2aa
    const/4 v3, 0x0

    .line 684
    goto :goto_2b8

    .line 685
    :cond_2ac
    :try_start_2ac
    invoke-static {v2}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v4, "com.android.webview"

    .line 690
    .line 691
    const/16 v5, 0x80

    .line 692
    .line 693
    invoke-virtual {v3, v5, v4}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 694
    .line 695
    .line 696
    move-result-object v3
    :try_end_2b8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2ac .. :try_end_2b8} :catch_2aa

    .line 697
    :goto_2b8
    if-eqz v3, :cond_2d3

    .line 698
    .line 699
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const-string v5, "wvvc"

    .line 706
    .line 707
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 708
    .line 709
    .line 710
    const-string v4, "wvvn"

    .line 711
    .line 712
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    .line 716
    .line 717
    const-string v4, "wvpn"

    .line 718
    .line 719
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 722
    .line 723
    .line 724
    :cond_2d3
    iget-object v3, v1, Lx/c75;->C:Landroid/content/pm/PackageInfo;

    .line 725
    .line 726
    if-eqz v3, :cond_2e9

    .line 727
    .line 728
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const-string v5, "appvc"

    .line 735
    .line 736
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 737
    .line 738
    .line 739
    const-string v4, "appvn"

    .line 740
    .line 741
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 744
    .line 745
    .line 746
    :cond_2e9
    sget-object v3, Lx/oo4;->Uc:Lx/do4;

    .line 747
    .line 748
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_308

    .line 763
    .line 764
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v3, :cond_302

    .line 769
    .line 770
    goto :goto_303

    .line 771
    :cond_302
    move-object v8, v3

    .line 772
    :goto_303
    const-string v3, "uev"

    .line 773
    .line 774
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 775
    .line 776
    .line 777
    :cond_308
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_314
    if-ge v5, v0, :cond_32f

    .line 790
    .line 791
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-direct {v4, v2, v7}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v8, Lx/vi2;

    .line 806
    .line 807
    invoke-direct {v8, v6, v4, v3}, Lx/vi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v1, Lx/c75;->A:Ljava/util/concurrent/ExecutorService;

    .line 811
    .line 812
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_314

    .line 816
    :cond_32f
    :goto_32f
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_a2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-eqz v1, :cond_32

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_2d

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lx/c75;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_6

    .line 51
    :cond_32
    sget-object v1, Lx/oo4;->E8:Lx/eo4;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-lez v1, :cond_63

    .line 70
    .line 71
    iget-object v5, p0, Lx/c75;->H:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_a2

    .line 80
    :cond_4f
    invoke-static {p1}, Lx/c75;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_5a
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_a2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz v2, :cond_a2

    .line 101
    .line 102
    if-nez v3, :cond_a2

    .line 103
    .line 104
    iget-boolean v1, p0, Lx/c75;->G:Z

    .line 105
    .line 106
    if-nez v1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0, v4, p1}, Lx/c75;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lx/c75;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a2

    .line 119
    .line 120
    sget-object p1, Lx/kq4;->c:Lx/eq4;

    .line 121
    .line 122
    invoke-virtual {p1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a2

    .line 133
    .line 134
    const-string p1, "admob"

    .line 135
    .line 136
    iget-object v2, p0, Lx/c75;->y:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_90

    .line 143
    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    const-string v0, "crash_without_write"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lx/co4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lx/c75;->x:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lx/c75;->z:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_23

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx/b75;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lx/b75;-><init>(Lx/c75;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method
