###### Class x.ro4 (x.ro4)
.class public final Lx/ro4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/ro4;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/ro4;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/ro4;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    const-string v1, "viewabilityChanged"

    .line 30
    .line 31
    const-string v2, "visibilityChanged"

    .line 32
    .line 33
    const-string v3, "noop"

    .line 34
    .line 35
    const-string v4, "activeViewPingSent"

    .line 36
    .line 37
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/ro4;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_40

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lx/ro4;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx/dp4;

    .line 51
    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object v3, Lx/dp4;->a:Lx/uo4;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v3, v2, p2}, Lx/dp4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    return-object v0
.end method

.method public final b(Ljava/util/LinkedHashMap;Lx/gp4;)V
    .registers 7

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lx/ro4;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_63

    .line 58
    .line 59
    iget-object v1, p2, Lx/gp4;->y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lx/gp4;->x:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_51

    .line 73
    .line 74
    const-string p1, "&it="

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5f

    .line 87
    .line 88
    const-string p1, "&blat="

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_63
    iget-object p2, p0, Lx/ro4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_b7

    .line 107
    .line 108
    iget-object p2, p0, Lx/ro4;->i:Ljava/io/File;

    .line 109
    .line 110
    if-eqz p2, :cond_b1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :try_start_70
    new-instance v2, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_76} :catch_95
    .catchall {:try_start_70 .. :try_end_76} :catchall_93

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_82} :catch_8d
    .catchall {:try_start_76 .. :try_end_82} :catchall_8b

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_86
    move-exception p1

    .line 136
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    goto :goto_8f

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    goto :goto_91

    .line 144
    :goto_8f
    move-object v1, v2

    .line 145
    goto :goto_a6

    .line 146
    :goto_91
    move-object v1, v2

    .line 147
    goto :goto_96

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto :goto_a6

    .line 150
    :catch_95
    move-exception p1

    .line 151
    :goto_96
    :try_start_96
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_93

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_a5

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void

    .line 167
    :goto_a6
    if-eqz v1, :cond_b0

    .line 168
    .line 169
    :try_start_a8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :catch_ac
    move-exception p2

    .line 174
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    throw p1

    .line 178
    :cond_b1
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lx/ro4;->e:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v0, p0, Lx/ro4;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
