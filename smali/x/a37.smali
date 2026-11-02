###### Class x.a37 (x.a37)
.class public final Lx/a37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a37;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a37;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a37;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/a37;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a37;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/a37;->b:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_13
    if-nez v2, :cond_17

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    :goto_1a
    :try_start_1a
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 28
    .line 29
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lx/op1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_37} :catch_39

    .line 56
    move-object v6, v2

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-object v6, v1

    .line 59
    :goto_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x1e

    .line 62
    .line 63
    if-lt v2, v7, :cond_88

    .line 64
    .line 65
    sget-object v2, Lx/oo4;->le:Lx/do4;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_88

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lx/n2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_88

    .line 92
    .line 93
    invoke-static {v0}, Lx/f6;->g(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_60} :catch_86

    .line 97
    :try_start_60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6c

    .line 102
    .line 103
    const-string v7, "No installing package name found"

    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_6c
    invoke-static {v0}, Lx/g3;->d(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_60 .. :try_end_70} :catch_84

    .line 113
    :try_start_70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    const-string v0, "No initiating package name found"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_70 .. :try_end_7b} :catch_7e

    .line 122
    .line 123
    .line 124
    :goto_7b
    move-object v8, v1

    .line 125
    :goto_7c
    move-object v7, v2

    .line 126
    goto :goto_96

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object v8, v7

    .line 130
    goto :goto_7c

    .line 131
    :goto_82
    move-object v1, v7

    .line 132
    goto :goto_8c

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto :goto_8c

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    move-object v7, v1

    .line 138
    move-object v8, v7

    .line 139
    goto :goto_96

    .line 140
    :goto_8b
    move-object v2, v1

    .line 141
    :goto_8c
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v7, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7b

    .line 151
    :goto_96
    new-instance v2, Lx/b37;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v8}, Lx/b37;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method
