###### Class x.qc6 (x.qc6)
.class public final synthetic Lx/qc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/qc6;->a:I

    iput-object p1, p0, Lx/qc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/qc6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lx/qc6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_d4

    .line 9
    .line 10
    .line 11
    check-cast v3, Lx/uz7;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx/hg4;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx/k40;->u(Lx/hg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    iget-object v2, v3, Lx/uz7;->d:Lx/n28;

    .line 34
    .line 35
    const/16 v3, 0x3b64

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v3, v1}, Lx/n28;->c(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx/tz7;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_31
    check-cast v3, Lx/w57;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v4, "AppSetIdInfoGmscoreSignal"

    .line 57
    .line 58
    iget-object v3, v3, Lx/w57;->a:Lx/ge5;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lx/x57;

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-direct {v1, v2, v3}, Lx/x57;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v4, Lx/t37;->j:Lx/u37;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "Error calling adapter: "

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lx/oo4;->Ae:Lx/do4;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "rtbSignal.fetchRtbJsonInfo-"

    .line 108
    .line 109
    if-eqz v4, :cond_7e

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3, v1}, Lx/ge5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4, v3, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object v2

    .line 143
    :pswitch_8e
    check-cast v3, Lx/tc6;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lx/jj5;

    .line 148
    .line 149
    const-string v4, "/result"

    .line 150
    .line 151
    iget-object v5, v3, Lx/tc6;->h:Lx/ex4;

    .line 152
    .line 153
    invoke-interface {v1, v4, v5}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lx/jj5;->zzP()Lx/zj5;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v14, Lcom/google/android/gms/ads/internal/zzb;

    .line 161
    .line 162
    iget-object v4, v3, Lx/tc6;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v14, v4, v2, v2}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/gc5;Lx/v85;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Lx/tc6;->i:Lx/yo6;

    .line 168
    .line 169
    iget-object v4, v3, Lx/tc6;->j:Lx/eh7;

    .line 170
    .line 171
    iget-object v5, v3, Lx/tc6;->d:Lx/gg6;

    .line 172
    .line 173
    iget-object v8, v3, Lx/tc6;->a:Lx/mc6;

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    move-object v10, v8

    .line 201
    move-object v11, v8

    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v28}, Lx/zj5;->C(Lcom/google/android/gms/ads/internal/client/zza;Lx/dv4;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/fv4;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/lw4;Lcom/google/android/gms/ads/internal/zzb;Lx/or7;Lx/gc5;Lx/yo6;Lx/eh7;Lx/gg6;Lx/ix4;Lx/j56;Lx/hx4;Lx/bx4;Lx/jw4;Lx/zq5;Lx/vh6;Lx/ez5;Lx/bz5;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_45
        :pswitch_31
    .end packed-switch
.end method
