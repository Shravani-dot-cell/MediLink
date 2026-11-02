###### Class x.m57 (x.m57)
.class public final Lx/m57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Landroid/content/Context;

.field public final c:Lx/yf8;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lx/cq6;

.field public final f:Lx/gb7;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Lx/cq6;Lx/gb7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m57;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m57;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx/m57;->c:Lx/yf8;

    .line 9
    .line 10
    iput-object p4, p0, Lx/m57;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lx/m57;->e:Lx/cq6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/m57;->f:Lx/gb7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/m57;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/m57;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    sget-object v1, Lx/oo4;->Pb:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_f6

    .line 20
    .line 21
    iget-object v1, p0, Lx/m57;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_f6

    .line 28
    .line 29
    sget-object v1, Lx/oo4;->Tb:Lx/do4;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lx/m57;->f:Lx/gb7;

    .line 54
    .line 55
    iget-object v2, v2, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 56
    .line 57
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_f6

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lx/m57;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 64
    .line 65
    sget-object v2, Lx/oo4;->Nb:Lx/eo4;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v1, v2, :cond_f6

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    sget-object v2, Lx/oo4;->Ob:Lx/eo4;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lt v1, v2, :cond_f6

    .line 102
    .line 103
    sget-object v1, Lx/oo4;->Lb:Lx/do4;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_a2

    .line 122
    :cond_79
    sget-object v1, Lx/oo4;->Mb:Lx/ho4;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8c

    .line 139
    .line 140
    goto :goto_f6

    .line 141
    :cond_8c
    const-string v2, ","

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lx/m57;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_f6

    .line 162
    .line 163
    :goto_a2
    :try_start_a2
    iget-object v1, p0, Lx/m57;->e:Lx/cq6;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lx/cq6;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lx/oo4;->Rb:Lx/eo4;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v2, v2

    .line 187
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-static {v1, v2, v3, v4, v0}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_c6

    .line 194
    :catch_c1
    move-exception v1

    .line 195
    invoke-static {v1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_c6
    invoke-static {v1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lx/l57;->a:Lx/l57;

    .line 204
    .line 205
    iget-object v3, p0, Lx/m57;->c:Lx/yf8;

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lx/jw5;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v2, p0, v4}, Lx/jw5;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-class v4, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-static {v1, v4, v2, v3}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lx/oo4;->Rb:Lx/eo4;

    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v2, v2

    .line 240
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-static {v1, v2, v3, v4, v0}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_f6
    :goto_f6
    new-instance v0, Lx/n57;

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    invoke-direct {v0, v1, v2}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    return v0
.end method
