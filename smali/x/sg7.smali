###### Class x.sg7 (x.sg7)
.class public final Lx/sg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/zzx;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final c:Lx/zf8;

.field public final d:Lx/tg7;

.field public final e:Lx/xl5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lx/zf8;Lx/tg7;Lx/xl5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sg7;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sg7;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sg7;->c:Lx/zf8;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sg7;->d:Lx/tg7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/sg7;->e:Lx/xl5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    sget-object v0, Lx/oo4;->g:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :try_start_1e
    invoke-virtual {p0, v2, v0, v1, p1}, Lx/sg7;->b(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_22} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 37
    .line 38
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 44
    .line 45
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/sg7;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le p1, v1, :cond_3e

    .line 8
    .line 9
    iget-object p1, p0, Lx/sg7;->d:Lx/tg7;

    .line 10
    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzd()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_37

    .line 18
    .line 19
    new-instance v0, Lx/ap6;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lx/hs;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lx/ap6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lx/tg7;->a:Lx/yo6;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lx/ff5;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lx/yo6;->a(Lx/zd7;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 50
    .line 51
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 57
    .line 58
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    move-object v4, p4

    .line 64
    sget-object p4, Lx/oo4;->Q9:Lx/do4;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_8d

    .line 81
    .line 82
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "pa"

    .line 103
    .line 104
    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "&"

    .line 136
    .line 137
    invoke-static {v3, p4, v1, v0}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object p4, v4

    .line 143
    :goto_8e
    new-instance v0, Lx/rg7;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move v2, p1

    .line 147
    move-object v5, v4

    .line 148
    move-wide v3, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lx/rg7;-><init>(Lx/sg7;IJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    cmp-long p1, v3, p1

    .line 155
    .line 156
    iget-object p2, v1, Lx/sg7;->c:Lx/zf8;

    .line 157
    .line 158
    if-nez p1, :cond_ae

    .line 159
    .line 160
    new-instance p1, Lx/fl6;

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-direct {p1, p3, p0, p4}, Lx/fl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v0, p2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    new-instance p1, Lx/pl6;

    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    invoke-direct {p1, p3, p0, p4}, Lx/pl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-interface {p2, p1, v3, v4, p3}, Lx/zf8;->l0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lx/cg8;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v0, p2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 7

    .line 1
    sget-object v0, Lx/oo4;->ia:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lx/sg7;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 19
    .line 20
    if-eqz v0, :cond_56

    .line 21
    .line 22
    iget-object v0, p0, Lx/sg7;->e:Lx/xl5;

    .line 23
    .line 24
    if-eqz v0, :cond_56

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2d

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_56

    .line 45
    .line 46
    :cond_2d
    iget-object v0, v0, Lx/xl5;->c:Lx/fd9;

    .line 47
    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_51

    .line 66
    .line 67
    sget-object v3, Lx/oo4;->ja:Lx/ho4;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

###### Class x.rg7 (x.rg7)
.class public final synthetic Lx/rg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/sg7;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/sg7;IJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rg7;->a:Lx/sg7;

    .line 5
    .line 6
    iput p2, p0, Lx/rg7;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx/rg7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lx/rg7;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lx/rg7;->a:Lx/sg7;

    .line 13
    .line 14
    iget-object v0, p1, Lx/sg7;->a:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Lx/rg7;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_22

    .line 25
    .line 26
    iget-wide v1, p0, Lx/rg7;->c:J

    .line 27
    .line 28
    long-to-double v1, v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    mul-double/2addr v5, v1

    .line 34
    double-to-long v1, v5

    .line 35
    :cond_22
    add-int/2addr v3, v4

    .line 36
    iget-object v0, p0, Lx/rg7;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v2, v0}, Lx/sg7;->b(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
