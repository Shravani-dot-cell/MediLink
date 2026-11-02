###### Class x.za6 (x.za6)
.class public final synthetic Lx/za6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/za6;->a:I

    iput-object p1, p0, Lx/za6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/za6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/za6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/za6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/za6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ca

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/za6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/pd7;

    .line 12
    .line 13
    iget-object v0, v1, Lx/za6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/yx8;

    .line 16
    .line 17
    iget-object v3, v1, Lx/za6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lx/qc7;

    .line 20
    .line 21
    iget-object v4, v1, Lx/za6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lx/ld7;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    check-cast v5, Lx/wc7;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v6, 0x1

    .line 31
    :try_start_1e
    iput-boolean v6, v2, Lx/pd7;->d:Z

    .line 32
    .line 33
    iget-object v0, v0, Lx/yx8;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/u77;

    .line 36
    .line 37
    iget-object v0, v0, Lx/u77;->x:Lx/jz5;

    .line 38
    .line 39
    iput-object v0, v5, Lx/wc7;->a:Lx/jz5;

    .line 40
    .line 41
    iget-boolean v0, v2, Lx/pd7;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_39

    .line 44
    .line 45
    invoke-interface {v4}, Lx/ld7;->zzb()Lx/xc7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v5}, Lx/qc7;->a(Lx/xc7;Lx/wc7;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_43

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    new-instance v0, Lx/kd7;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, Lx/kd7;-><init>(Lx/wc7;Lx/ld7;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    monitor-exit v2

    .line 68
    :goto_43
    return-object v0

    .line 69
    :goto_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_1e .. :try_end_45} :catchall_37

    .line 70
    throw v0

    .line 71
    :pswitch_46
    iget-object v0, v1, Lx/za6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx/lb6;

    .line 74
    .line 75
    iget-object v2, v1, Lx/za6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lx/za6;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lx/gc5;

    .line 82
    .line 83
    iget-object v4, v1, Lx/za6;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/gms/ads/internal/zzb;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lx/dk5;

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lx/lb6;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, v0, Lx/lb6;->p:Lx/jp6;

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    new-instance v6, Lx/wl5;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v6, v7, v7, v7}, Lx/wl5;-><init>(III)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lx/lb6;->c:Lx/dd4;

    .line 106
    .line 107
    iget-object v14, v0, Lx/lb6;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 108
    .line 109
    iget-object v7, v0, Lx/lb6;->q:Lx/qb7;

    .line 110
    .line 111
    move-object/from16 v19, v7

    .line 112
    .line 113
    const-string v7, "native-omid"

    .line 114
    .line 115
    iget-object v12, v0, Lx/lb6;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    iget-object v15, v0, Lx/lb6;->f:Lx/qk4;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    iget-object v0, v0, Lx/lb6;->m:Lx/gg6;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    invoke-static/range {v5 .. v20}, Lx/dk5;->a(Landroid/content/Context;Lx/wl5;Ljava/lang/String;ZZLx/dd4;Lx/wp4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hw5;Lcom/google/android/gms/ads/internal/zza;Lx/qk4;Lx/ua7;Lx/wa7;Lx/jp6;Lx/qb7;Lx/gg6;)Lx/jj5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v5, Lx/qe5;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lx/qe5;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lx/p42;

    .line 145
    .line 146
    const/16 v8, 0xb

    .line 147
    .line 148
    invoke-direct {v7, v5, v8}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v6, Lx/zj5;->D:Lx/el5;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v6, "text/html"

    .line 163
    .line 164
    const-string v7, "base64"

    .line 165
    .line 166
    invoke-interface {v0, v2, v6, v7}, Lx/jj5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lx/oo4;->gf:Lx/do4;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c8

    .line 186
    .line 187
    if-eqz v3, :cond_c2

    .line 188
    .line 189
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v3, v2, Lx/zj5;->V:Lx/gc5;

    .line 194
    .line 195
    :cond_c2
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v4, v0, Lx/zj5;->T:Lcom/google/android/gms/ads/internal/zzb;

    .line 200
    .line 201
    :cond_c8
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
