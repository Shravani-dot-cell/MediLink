###### Class x.kt6 (x.kt6)
.class public final Lx/kt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/ug7;

.field public final synthetic C:Lx/cb7;

.field public final synthetic D:Lx/mt6;

.field public final synthetic x:J

.field public final synthetic y:Lx/wa7;

.field public final synthetic z:Lx/ua7;


# direct methods
.method public constructor <init>(Lx/mt6;JLx/wa7;Lx/ua7;Ljava/lang/String;Lx/ug7;Lx/cb7;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/kt6;->x:J

    .line 5
    .line 6
    iput-object p4, p0, Lx/kt6;->y:Lx/wa7;

    .line 7
    .line 8
    iput-object p5, p0, Lx/kt6;->z:Lx/ua7;

    .line 9
    .line 10
    iput-object p6, p0, Lx/kt6;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lx/kt6;->B:Lx/ug7;

    .line 13
    .line 14
    iput-object p8, p0, Lx/kt6;->C:Lx/cb7;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/kt6;->D:Lx/mt6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget-object v1, p0, Lx/kt6;->D:Lx/mt6;

    .line 2
    .line 3
    iget-object v0, v1, Lx/mt6;->a:Lx/hs;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/hs;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lx/kt6;->x:J

    .line 10
    .line 11
    sub-long v8, v2, v4

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_13
    :goto_13
    move-object v4, v3

    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    instance-of v0, p1, Lx/ss6;

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_13

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    instance-of v0, p1, Lx/rb7;

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    instance-of v0, p1, Lx/qk6;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-eqz v0, :cond_5b

    .line 44
    .line 45
    invoke-static {p1}, Lx/lc7;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v4

    .line 56
    :goto_37
    sget-object v4, Lx/oo4;->n2:Lx/do4;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_13

    .line 73
    .line 74
    instance-of v4, p1, Lx/hq6;

    .line 75
    .line 76
    if-eqz v4, :cond_13

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lx/hq6;

    .line 80
    .line 81
    iget-object v4, v4, Lx/hq6;->y:Lcom/google/android/gms/ads/internal/client/zze;

    .line 82
    .line 83
    if-eqz v4, :cond_13

    .line 84
    .line 85
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v0, v4

    .line 93
    goto :goto_13

    .line 94
    :goto_5d
    monitor-enter v1

    .line 95
    :try_start_5e
    iget-boolean v5, v1, Lx/mt6;->e:Z

    .line 96
    .line 97
    if-eqz v5, :cond_7d

    .line 98
    .line 99
    iget-object v6, v1, Lx/mt6;->b:Lx/nm;

    .line 100
    .line 101
    iget-object v7, p0, Lx/kt6;->y:Lx/wa7;

    .line 102
    .line 103
    move-wide v10, v8

    .line 104
    iget-object v8, p0, Lx/kt6;->z:Lx/ua7;

    .line 105
    .line 106
    instance-of v5, p1, Lx/hq6;

    .line 107
    .line 108
    if-eqz v5, :cond_70

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lx/hq6;

    .line 112
    .line 113
    :cond_70
    move v9, v0

    .line 114
    move-wide v11, v10

    .line 115
    move-object v10, v3

    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto/16 :goto_eb

    .line 120
    .line 121
    :goto_78
    invoke-virtual/range {v6 .. v12}, Lx/nm;->c(Lx/wa7;Lx/ua7;ILx/hq6;J)V

    .line 122
    .line 123
    .line 124
    move-wide v10, v11

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-wide v10, v8

    .line 127
    move v9, v0

    .line 128
    :goto_7f
    sget-object v0, Lx/oo4;->E9:Lx/do4;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a4

    .line 145
    .line 146
    iget-object v0, v1, Lx/mt6;->c:Lx/eh7;

    .line 147
    .line 148
    iget-object v3, p0, Lx/kt6;->B:Lx/ug7;

    .line 149
    .line 150
    iget-object v5, p0, Lx/kt6;->C:Lx/cb7;

    .line 151
    .line 152
    iget-object v6, p0, Lx/kt6;->z:Lx/ua7;

    .line 153
    .line 154
    iget-object v7, v6, Lx/ua7;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6, v7}, Lx/ug7;->a(Lx/cb7;Lx/ua7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v6, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lx/eh7;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-boolean v0, v1, Lx/mt6;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_aa

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_aa
    iget-object v0, v1, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iget-object v3, p0, Lx/kt6;->z:Lx/ua7;

    .line 174
    .line 175
    new-instance v6, Lx/lt6;

    .line 176
    .line 177
    iget-object v7, p0, Lx/kt6;->A:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v3, Lx/ua7;->f0:Ljava/lang/String;

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    invoke-direct/range {v6 .. v12}, Lx/lt6;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lx/lc7;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 193
    .line 194
    if-eq v0, v2, :cond_c5

    .line 195
    .line 196
    if-nez v0, :cond_e0

    .line 197
    .line 198
    :cond_c5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 199
    .line 200
    if-eqz v0, :cond_e0

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "com.google.android.gms.ads"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e0

    .line 211
    .line 212
    new-instance v0, Lx/hq6;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v0, v2, p1}, Lx/hq6;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lx/lc7;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_e0
    iget-object v6, v1, Lx/mt6;->f:Lx/iq6;

    .line 226
    .line 227
    move-wide v8, v10

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v10, p1

    .line 230
    move-object v7, v3

    .line 231
    invoke-virtual/range {v6 .. v11}, Lx/iq6;->c(Lx/ua7;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :goto_eb
    monitor-exit v1
    :try_end_ec
    .catchall {:try_start_5e .. :try_end_ec} :catchall_74

    .line 237
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lx/kt6;->D:Lx/mt6;

    .line 2
    .line 3
    iget-object v0, p1, Lx/mt6;->a:Lx/hs;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/hs;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/kt6;->x:J

    .line 10
    .line 11
    sub-long v6, v0, v2

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-boolean v0, p1, Lx/mt6;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v4, p1, Lx/mt6;->b:Lx/nm;

    .line 19
    .line 20
    iget-object v5, p0, Lx/kt6;->y:Lx/wa7;

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    iget-object v6, p0, Lx/kt6;->z:Lx/ua7;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v9, v8

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v4 .. v10}, Lx/nm;->c(Lx/wa7;Lx/ua7;ILx/hq6;J)V

    .line 29
    .line 30
    .line 31
    move-wide v8, v9

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_69

    .line 35
    :cond_22
    move-wide v8, v6

    .line 36
    :goto_23
    iget-boolean v0, p1, Lx/mt6;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lx/kt6;->z:Lx/ua7;

    .line 43
    .line 44
    monitor-enter p1
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_20

    .line 45
    :try_start_2c
    iget-object v1, p1, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/lt6;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_66

    .line 52
    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    :cond_36
    :try_start_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_20

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    :try_start_38
    iget v1, v1, Lx/lt6;->c:I
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_66

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ne v1, v2, :cond_36

    .line 62
    .line 63
    :try_start_3e
    monitor-exit p1

    .line 64
    iget-object v1, p1, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx/lt6;

    .line 71
    .line 72
    iput-wide v8, v1, Lx/lt6;->d:J

    .line 73
    .line 74
    goto :goto_5a

    .line 75
    :goto_4a
    iget-object v1, p1, Lx/mt6;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v4, Lx/lt6;

    .line 78
    .line 79
    iget-object v5, p0, Lx/kt6;->A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lx/ua7;->f0:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v4 .. v10}, Lx/lt6;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v4, p1, Lx/mt6;->f:Lx/iq6;

    .line 92
    .line 93
    move-wide v9, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    move-wide v6, v9

    .line 96
    const/4 v9, 0x1

    .line 97
    move-object v5, v0

    .line 98
    invoke-virtual/range {v4 .. v9}, Lx/iq6;->c(Lx/ua7;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit p1
    :try_end_65
    .catchall {:try_start_3e .. :try_end_65} :catchall_20

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    :try_start_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    :try_start_68
    throw v0

    .line 106
    :goto_69
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_20

    .line 107
    throw v0
.end method
