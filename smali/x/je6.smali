###### Class x.je6 (x.je6)
.class public final Lx/je6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/dd4;

.field public final c:Lx/wp4;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lx/qk4;

.field public final g:Lx/h26;

.field public final h:Lx/jp6;

.field public final i:Lx/qb7;

.field public final j:Lx/gg6;

.field public final k:Lx/gl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/h26;Lx/jp6;Lx/qb7;Lx/gg6;Lx/gl5;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/je6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/je6;->b:Lx/dd4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/je6;->c:Lx/wp4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/je6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lx/je6;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lx/je6;->f:Lx/qk4;

    .line 15
    .line 16
    iput-object p7, p0, Lx/je6;->g:Lx/h26;

    .line 17
    .line 18
    iput-object p8, p0, Lx/je6;->h:Lx/jp6;

    .line 19
    .line 20
    iput-object p9, p0, Lx/je6;->i:Lx/qb7;

    .line 21
    .line 22
    iput-object p10, p0, Lx/je6;->j:Lx/gg6;

    .line 23
    .line 24
    iput-object p11, p0, Lx/je6;->k:Lx/gl5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ua7;Lx/wa7;)Lx/jj5;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lx/wl5;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lx/wl5;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lx/hw5;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, Lx/je6;->f:Lx/qk4;

    .line 19
    .line 20
    iget-object v0, v1, Lx/je6;->j:Lx/gg6;

    .line 21
    .line 22
    iget-object v2, v1, Lx/je6;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lx/je6;->b:Lx/dd4;

    .line 27
    .line 28
    iget-object v8, v1, Lx/je6;->c:Lx/wp4;

    .line 29
    .line 30
    iget-object v9, v1, Lx/je6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v11, v1, Lx/je6;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 33
    .line 34
    iget-object v15, v1, Lx/je6;->h:Lx/jp6;

    .line 35
    .line 36
    iget-object v13, v1, Lx/je6;->i:Lx/qb7;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v17, v0

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v2 .. v17}, Lx/dk5;->a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lx/oo4;->Af:Lx/do4;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_97

    .line 67
    .line 68
    invoke-interface {v2}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v1, Lx/je6;->k:Lx/gl5;

    .line 73
    .line 74
    iget-object v3, v3, Lx/gl5;->a:Lx/st1;

    .line 75
    .line 76
    if-eqz v3, :cond_97

    .line 77
    .line 78
    :try_start_4d
    const-string v3, "GMA_WEBVIEW_PROFILE"

    .line 79
    .line 80
    sget-boolean v4, Lx/j23;->a:Z

    .line 81
    .line 82
    sget-object v4, Lx/k23;->l:Lx/k23$b;

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/k23$b;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6a

    .line 89
    .line 90
    invoke-static {v0}, Lx/j23;->e(Landroid/webkit/WebView;)Lx/p23;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lx/p23;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "WebViewCompat Profile is defined"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_6f} :catch_68

    .line 112
    :goto_6f
    const-string v3, "WebViewCompat error: "

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lx/oo4;->zf:Lx/do4;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_97

    .line 142
    .line 143
    const-string v3, "WebViewCompat.setProfile"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v3, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-object v2
.end method
