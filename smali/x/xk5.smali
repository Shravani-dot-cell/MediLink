###### Class x.xk5 (x.xk5)
.class public Lx/xk5;
.super Lx/wk5;
.source ""


# direct methods
.method public constructor <init>(Lx/jj5;Lx/qk4;ZLx/jp6;)V
    .registers 11

    .line 1
    new-instance v4, Lx/g55;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/jj5;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/qn4;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lx/qn4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lx/g55;-><init>(Lx/jj5;Landroid/content/Context;Lx/qn4;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lx/zj5;-><init>(Lx/jj5;Lx/qk4;ZLx/g55;Lx/jp6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b1

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_b1

    .line 11
    .line 12
    :cond_b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lx/jj5;

    .line 25
    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    check-cast p1, Lx/jj5;

    .line 35
    .line 36
    iget-object v0, p0, Lx/zj5;->V:Lx/gc5;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p2}, Lx/gc5;->c(Ljava/lang/String;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    sget v3, Lx/do7;->a:I

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "mraid.js"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_47

    .line 62
    .line 63
    if-nez p2, :cond_42

    .line 64
    .line 65
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v1, p2}, Lx/zj5;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_69

    .line 77
    .line 78
    invoke-interface {p1}, Lx/jj5;->zzP()Lx/zj5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p2, Lx/zj5;->A:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :try_start_55
    iput-boolean v1, p2, Lx/zj5;->I:Z

    .line 87
    .line 88
    iput-boolean v2, p2, Lx/zj5;->N:Z

    .line 89
    .line 90
    sget-object v1, Lx/pe5;->f:Lx/oe5;

    .line 91
    .line 92
    new-instance v2, Lx/zh3;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p2, v3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_66

    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Lx/jj5;->zzN()Lx/wl5;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lx/wl5;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_80

    .line 115
    .line 116
    sget-object p2, Lx/oo4;->B0:Lx/ho4;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    invoke-interface {p1}, Lx/jj5;->A()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_93

    .line 134
    .line 135
    sget-object p2, Lx/oo4;->A0:Lx/ho4;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    sget-object p2, Lx/oo4;->z0:Lx/ho4;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    :goto_9f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Lx/jj5;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b1
    :goto_b1
    return-object v0
.end method
