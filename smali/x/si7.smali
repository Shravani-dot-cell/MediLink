###### Class x.si7 (x.si7)
.class public abstract Lx/si7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lx/xb7;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lx/gh7;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final i:Lcom/google/android/gms/ads/internal/client/zzce;

.field public final j:Ljava/util/Queue;

.field public final k:Lx/nh7;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lx/be7;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Lx/bi7;

.field public final s:Lx/hs;

.field public final t:Lx/fi7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/xb7;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lx/be7;Lx/nh7;Lx/hs;)V
    .registers 23

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lx/si7;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/xb7;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lx/be7;Lx/nh7;Lx/hs;Lx/gh7;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lx/si7;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/xb7;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lx/be7;Lx/nh7;Lx/hs;Lx/gh7;)V
    .registers 25

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lx/si7;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/xb7;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lx/be7;Lx/nh7;Lx/hs;Lx/gh7;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lx/si7;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/xb7;Lcom/google/android/gms/ads/internal/client/zzfp;Ljava/util/concurrent/ScheduledExecutorService;Lx/be7;Lx/nh7;Lx/hs;Lx/gh7;)V
    .registers 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/si7;->l:Ljava/lang/String;

    iput-object p2, p0, Lx/si7;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lx/si7;->b:Landroid/content/Context;

    iput p4, p0, Lx/si7;->c:I

    iput-object p5, p0, Lx/si7;->d:Lx/xb7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p3, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    sget-object p5, Lx/oo4;->b0:Lx/do4;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v0

    invoke-virtual {v0, p5}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object p5

    .line 7
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_33

    new-instance p3, Lx/vi7;

    .line 8
    invoke-direct {p3}, Lx/vi7;-><init>()V

    goto :goto_3b

    .line 9
    :cond_33
    new-instance p5, Ljava/util/PriorityQueue;

    sget-object v0, Lx/mi3;->z:Lx/mi3;

    .line 10
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p3, p5

    .line 11
    :goto_3b
    iput-object p3, p0, Lx/si7;->j:Ljava/util/Queue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 13
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lx/si7;->o:Lx/be7;

    iput-object p9, p0, Lx/si7;->k:Lx/nh7;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/si7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/si7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lx/si7;->s:Lx/hs;

    new-instance p3, Lx/tn4;

    .line 16
    iget-object p4, p6, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lx/tn4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 18
    iput-object p1, p3, Lx/tn4;->A:Ljava/lang/Object;

    .line 19
    new-instance p1, Lx/fi7;

    invoke-direct {p1, p3}, Lx/fi7;-><init>(Lx/tn4;)V

    iput-object p1, p0, Lx/si7;->t:Lx/fi7;

    iput-object p11, p0, Lx/si7;->f:Lx/gh7;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    invoke-static {v2}, Lx/ks1;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lx/ji7;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lx/ji7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 31
    .line 32
    iget-object v4, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_62

    .line 44
    .line 45
    sget-object v6, Lx/oo4;->x:Lx/do4;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_62

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_43
    if-ge v1, p1, :cond_57

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lx/gi7;

    .line 75
    .line 76
    if-eqz v7, :cond_54

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto/16 :goto_d7

    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v1

    .line 100
    :goto_63
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_22 .. :try_end_64} :catchall_51

    .line 101
    if-eqz v0, :cond_74

    .line 102
    .line 103
    if-le v5, v1, :cond_74

    .line 104
    .line 105
    iget-object v0, p0, Lx/si7;->f:Lx/gh7;

    .line 106
    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0, p0, v5}, Lx/gh7;->c(Lx/si7;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lx/si7;->r:Lx/bi7;

    .line 118
    .line 119
    if-eqz v0, :cond_d6

    .line 120
    .line 121
    if-eqz v3, :cond_d6

    .line 122
    .line 123
    iget-object v1, p0, Lx/si7;->s:Lx/hs;

    .line 124
    .line 125
    invoke-interface {v1}, Lx/hs;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object v1, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lx/bi7;->a:Lx/gg6;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/gg6;->a()Lx/fg6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v6, "action"

    .line 146
    .line 147
    const-string v7, "cache_resize"

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "cs_ts"

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v6, v4}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "orig_ma"

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v4, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "max_ads"

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v2, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "ad_format"

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "ad_unit_id"

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "pid"

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "pv"

    .line 206
    .line 207
    const-string v1, "1"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    :goto_d7
    :try_start_d7
    monitor-exit v4
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_51

    .line 217
    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->C:Lx/do4;

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
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/si7;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/si7;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/si7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 10
    .line 11
    new-instance v1, Lx/yb3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lx/yb3;-><init>(Lx/si7;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2d

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_2d

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_2d

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lx/si7;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", for adUnitId:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lx/si7;->f:Lx/gh7;

    .line 124
    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lx/gh7;->a(Lx/si7;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/si7;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lx/si7;->r:Lx/bi7;

    .line 143
    .line 144
    iget-object v3, p0, Lx/si7;->s:Lx/hs;

    .line 145
    .line 146
    invoke-interface {v3}, Lx/hs;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {p0}, Lx/si7;->r()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0}, Lx/si7;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v2, v2, Lx/bi7;->a:Lx/gg6;

    .line 163
    .line 164
    invoke-virtual {v2}, Lx/gg6;->a()Lx/fg6;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v8, "action"

    .line 169
    .line 170
    const-string v9, "pftla"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v9}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "pftlat_ts"

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v8, v3}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v3, "pftlaec"

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_c7

    .line 196
    .line 197
    const-string p1, "unknown"

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_d1
    const-string v1, "ad_format"

    .line 211
    .line 212
    invoke-virtual {v2, v1, p1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "max_ads"

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "cache_size"

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, p1, v1}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "ad_unit_id"

    .line 234
    .line 235
    invoke-virtual {v2, p1, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "pid"

    .line 239
    .line 240
    iget-object v0, p0, Lx/si7;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "pv"

    .line 246
    .line 247
    invoke-virtual {v2, p1, v7}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lx/fg6;->c()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final d(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/si7;->k:Lx/nh7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/si7;->f:Lx/gh7;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/nh7;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {v1, p0}, Lx/gh7;->a(Lx/si7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lx/nh7;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2a

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/nh7;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance p1, Lx/o30;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx/o30;-><init>(Lx/si7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx/nh7;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v3, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final e()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_31

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lx/gi7;

    .line 21
    .line 22
    iget-wide v5, v4, Lx/gi7;->b:J

    .line 23
    .line 24
    iget-wide v7, v4, Lx/gi7;->d:J

    .line 25
    .line 26
    iget-object v4, v4, Lx/gi7;->c:Lx/hs;

    .line 27
    .line 28
    invoke-interface {v4}, Lx/hs;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    add-long/2addr v5, v7

    .line 33
    cmp-long v4, v9, v5

    .line 34
    .line 35
    if-ltz v4, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v2

    .line 40
    :goto_27
    if-eqz v4, :cond_9

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    if-lez v3, :cond_3c

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v1, v3, -0x1

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v3

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_2f

    .line 63
    iget-object v0, p0, Lx/si7;->f:Lx/gh7;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    if-lez v3, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lx/gh7;->c(Lx/si7;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_2f

    .line 74
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lx/si7;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_e

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract g(Landroid/content/Context;)Lx/ud8;
.end method

.method public h()J
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
.end method

.method public final j()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v0, Lx/q30;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->J:Lx/do4;

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
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lx/si7;->k:Lx/nh7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/nh7;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Lx/oo4;->D:Lx/do4;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Lx/si7;->f:Lx/gh7;

    .line 43
    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/si7;->u()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0}, Lx/si7;->e()V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    monitor-exit v0

    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_42

    .line 69
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v1, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/gi7;

    .line 13
    .line 14
    iget-object v2, p0, Lx/si7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2b

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx/gi7;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-object v6, v2

    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    move-object v5, v0

    .line 45
    move-object v6, v11

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object v5, v11

    .line 48
    move-object v6, v5

    .line 49
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_29

    .line 50
    iget-object v0, p0, Lx/si7;->s:Lx/hs;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/hs;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {p0}, Lx/si7;->r()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v0, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v2, Lx/ii7;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v2 .. v10}, Lx/ii7;-><init>(Lx/si7;ILx/gi7;Lx/gi7;JII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_4d
    iget-object v0, v5, Lx/gi7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_29

    .line 82
    throw v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/si7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/si7;->f:Lx/gh7;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    new-instance v0, Lx/o30;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx/o30;-><init>(Lx/si7;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/gi7;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_23

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, v1, Lx/gi7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_11
    if-nez v1, :cond_15

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Lx/si7;->i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    instance-of v2, v1, Lx/vz5;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    check-cast v1, Lx/vz5;

    .line 32
    .line 33
    iget-object v0, v1, Lx/vz5;->A:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method

.method public final o(I)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_7

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lx/ks1;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/si7;->k:Lx/nh7;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v1}, Lx/ks1;->a(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Lx/nh7;->d:J
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final p()Lcom/google/android/gms/ads/AdFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public final t()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_36

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lx/si7;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_36

    .line 26
    .line 27
    iget-object v0, p0, Lx/si7;->k:Lx/nh7;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, v0, Lx/nh7;->f:Lx/hs;

    .line 31
    .line 32
    invoke-interface {v1}, Lx/hs;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Lx/nh7;->e:J
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_33

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    if-gez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lx/nh7;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v1

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/si7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/si7;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/si7;->j:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_61

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_39

    .line 17
    .line 18
    iget-object v2, p0, Lx/si7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_39

    .line 25
    .line 26
    iget-object v2, p0, Lx/si7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 35
    .line 36
    new-instance v4, Lx/h30;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Lx/zh3;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-direct {v4, p0, v5}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Lx/si7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5d

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/si7;->s()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 84
    .line 85
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0}, Lx/si7;->v()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw v0
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lx/di4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/di4;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Empty activity context at preloading: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/si7;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx/si7;->g(Landroid/content/Context;)Lx/ud8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lx/si7;->g(Landroid/content/Context;)Lx/ud8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    new-instance v1, Lx/jr7;

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lx/ff8;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

###### Class x.ii7 (x.ii7)
.class public final synthetic Lx/ii7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/gi7;

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic x:Lx/si7;

.field public final synthetic y:I

.field public final synthetic z:Lx/gi7;


# direct methods
.method public synthetic constructor <init>(Lx/si7;ILx/gi7;Lx/gi7;JII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ii7;->x:Lx/si7;

    .line 5
    .line 6
    iput p2, p0, Lx/ii7;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/ii7;->z:Lx/gi7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ii7;->A:Lx/gi7;

    .line 11
    .line 12
    iput-wide p5, p0, Lx/ii7;->B:J

    .line 13
    .line 14
    iput p7, p0, Lx/ii7;->C:I

    .line 15
    .line 16
    iput p8, p0, Lx/ii7;->D:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lx/ii7;->x:Lx/si7;

    .line 2
    .line 3
    iget v1, p0, Lx/ii7;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/ii7;->z:Lx/gi7;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ii7;->A:Lx/gi7;

    .line 8
    .line 9
    iget-wide v7, p0, Lx/ii7;->B:J

    .line 10
    .line 11
    iget v9, p0, Lx/ii7;->C:I

    .line 12
    .line 13
    iget v10, p0, Lx/ii7;->D:I

    .line 14
    .line 15
    sget-object v4, Lx/oo4;->L:Lx/do4;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_40

    .line 32
    .line 33
    sget-object v4, Lx/oo4;->K:Lx/do4;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3b

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v1, v4, :cond_40

    .line 53
    .line 54
    iget-object v1, v0, Lx/si7;->k:Lx/nh7;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx/nh7;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v1, v0, Lx/si7;->k:Lx/nh7;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx/nh7;->a()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    if-eqz v2, :cond_7f

    .line 66
    .line 67
    if-eqz v3, :cond_7f

    .line 68
    .line 69
    iget-object v1, v0, Lx/si7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 76
    .line 77
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v2, Lx/gi7;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lx/si7;->i(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lx/vz5;

    .line 90
    .line 91
    if-nez v5, :cond_5f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_5d
    move-object v11, v4

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    check-cast v4, Lx/vz5;

    .line 97
    .line 98
    iget-object v4, v4, Lx/vz5;->A:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5d

    .line 101
    :goto_64
    if-eqz v1, :cond_7f

    .line 102
    .line 103
    if-eqz v11, :cond_7f

    .line 104
    .line 105
    iget-wide v3, v3, Lx/gi7;->b:J

    .line 106
    .line 107
    iget-wide v1, v2, Lx/gi7;->b:J

    .line 108
    .line 109
    cmp-long v1, v3, v1

    .line 110
    .line 111
    if-gez v1, :cond_7f

    .line 112
    .line 113
    iget-object v4, v0, Lx/si7;->r:Lx/bi7;

    .line 114
    .line 115
    iget-object v12, v0, Lx/si7;->t:Lx/fi7;

    .line 116
    .line 117
    invoke-virtual {v0}, Lx/si7;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v5, "poll_ad"

    .line 122
    .line 123
    const-string v6, "psvroc_ts"

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v13}, Lx/bi7;->f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/fi7;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, v0, Lx/si7;->f:Lx/gh7;

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    if-eqz v1, :cond_dc

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lx/gh7;->i(Lx/si7;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    sget-object v4, Lx/oo4;->T:Lx/do4;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lx/gh7;->h(Lx/si7;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-virtual {v0}, Lx/si7;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v6, v4, v2

    .line 168
    .line 169
    if-gez v6, :cond_ba

    .line 170
    .line 171
    sget-object v4, Lx/oo4;->P:Lx/fo4;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    :cond_ba
    cmp-long v2, v4, v2

    .line 188
    .line 189
    if-lez v2, :cond_d8

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lx/gh7;->h(Lx/si7;)V

    .line 192
    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_c2
    iget-object v0, v1, Lx/gh7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    new-instance v2, Lx/zh3;

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    invoke-direct {v2, v1, v3}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lx/gh7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    monitor-exit v1
    :try_end_d7
    .catchall {:try_start_c2 .. :try_end_d7} :catchall_d5

    .line 216
    throw v0

    .line 217
    :cond_d8
    invoke-virtual {v1, v0}, Lx/gh7;->a(Lx/si7;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    invoke-virtual {v0}, Lx/si7;->h()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    cmp-long v1, v4, v2

    .line 226
    .line 227
    if-gez v1, :cond_f4

    .line 228
    .line 229
    sget-object v1, Lx/oo4;->P:Lx/fo4;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    :cond_f4
    cmp-long v1, v4, v2

    .line 246
    .line 247
    if-lez v1, :cond_105

    .line 248
    .line 249
    iget-object v1, v0, Lx/si7;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    new-instance v2, Lx/o30;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lx/o30;-><init>(Lx/si7;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    invoke-virtual {v0}, Lx/si7;->u()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

###### Class x.ji7 (x.ji7)
.class public final synthetic Lx/ji7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ji7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 2
    .line 3
    iget v0, p0, Lx/ji7;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
