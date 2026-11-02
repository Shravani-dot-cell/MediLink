###### Class x.u47 (x.u47)
.class public final synthetic Lx/u47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/gjb;Lx/sh7;JLx/sq9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/u47;->x:I

    sget-object v0, Lx/l2b;->y:Lx/l2b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u47;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/u47;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lx/u47;->y:J

    iput-object p5, p0, Lx/u47;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/w47;JLx/t47;Landroid/os/Bundle;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/u47;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u47;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lx/u47;->y:J

    iput-object p4, p0, Lx/u47;->A:Ljava/lang/Object;

    iput-object p5, p0, Lx/u47;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lx/u47;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_100

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u47;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/gjb;

    .line 9
    .line 10
    sget-object v1, Lx/l2b;->C1:Lx/l2b;

    .line 11
    .line 12
    iget-object v2, p0, Lx/u47;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx/sh7;

    .line 15
    .line 16
    iget-wide v3, p0, Lx/u47;->y:J

    .line 17
    .line 18
    iget-object v5, p0, Lx/u47;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lx/sq9;

    .line 21
    .line 22
    iget-object v6, v0, Lx/gjb;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_2a

    .line 29
    .line 30
    new-instance v7, Lx/s25;

    .line 31
    .line 32
    new-instance v8, Lx/rg5;

    .line 33
    .line 34
    invoke-direct {v8}, Lx/rg5;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8}, Lx/xx4;-><init>(Lx/rg5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lx/wv5;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v6, v2, v3}, Lx/m26;->a(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lx/gjb;->d(Lx/l2b;J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget-object v4, v0, Lx/gjb;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lx/lc8;->x:Lx/lc8;

    .line 77
    .line 78
    new-instance v2, Lx/u53;

    .line 79
    .line 80
    invoke-direct {v2, v0, v5}, Lx/u53;-><init>(Lx/gjb;Lx/sq9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lx/lc8;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lx/hs;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lx/u47;->y:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    sget-object v2, Lx/sq4;->a:Lx/eq4;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "sig"

    .line 111
    .line 112
    iget-object v4, p0, Lx/u47;->B:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroid/os/Bundle;

    .line 115
    .line 116
    iget-object v5, p0, Lx/u47;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lx/t47;

    .line 119
    .line 120
    if-eqz v2, :cond_b0

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_85

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    :cond_85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/lit8 v7, v7, 0x19

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    add-int/2addr v7, v6

    .line 151
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v6, "Signal runtime (ms) : "

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " = "

    .line 163
    .line 164
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    sget-object v2, Lx/oo4;->N2:Lx/do4;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_fe

    .line 194
    .line 195
    sget-object v2, Lx/oo4;->T2:Lx/do4;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_fe

    .line 212
    .line 213
    iget-object v2, p0, Lx/u47;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lx/w47;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_d9
    invoke-interface {v5}, Lx/t47;->zzb()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/lit8 v6, v6, 0x3

    .line 231
    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    monitor-exit v2

    .line 251
    goto :goto_fe

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    monitor-exit v2
    :try_end_fd
    .catchall {:try_start_d9 .. :try_end_fd} :catchall_fb

    .line 254
    throw v0

    .line 255
    :cond_fe
    :goto_fe
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
