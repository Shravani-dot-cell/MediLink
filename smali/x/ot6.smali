###### Class x.ot6 (x.ot6)
.class public final Lx/ot6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/ot6;->a:I

    iput-object p1, p0, Lx/ot6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ot6;->c:Lx/oe9;

    iput-object p3, p0, Lx/ot6;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/ot6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_126

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ot6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ot6;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/au7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ot6;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/n28;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/n08;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v2, v5}, Lx/n08;-><init>(Lx/n28;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/au7;->a(Ljava/io/File;[BLx/x48;)Lx/zt7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/ot6;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/py7;

    .line 51
    .line 52
    iget-object v1, p0, Lx/ot6;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    iget-object v2, p0, Lx/ot6;->d:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/n28;

    .line 67
    .line 68
    new-instance v3, Lx/a18;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lx/a18;-><init>(Lx/py7;Ljava/util/concurrent/ExecutorService;Lx/n28;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_49
    iget-object v0, p0, Lx/ot6;->b:Lx/oe9;

    .line 75
    .line 76
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, p0, Lx/ot6;->c:Lx/oe9;

    .line 83
    .line 84
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx/au7;

    .line 89
    .line 90
    iget-object v2, p0, Lx/ot6;->d:Lx/oe9;

    .line 91
    .line 92
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx/n28;

    .line 97
    .line 98
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lx/p57;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v4, v2, v5}, Lx/p57;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lx/zt7;

    .line 112
    .line 113
    new-instance v5, Lx/gw;

    .line 114
    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    invoke-direct {v5, v3, v6}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lx/au7;->a:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, v5, v4}, Lx/zt7;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/yt7;Lx/x48;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7d
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 127
    .line 128
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lx/p27;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lx/p27;-><init>(Lx/yf8;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx/ot6;->b:Lx/oe9;

    .line 137
    .line 138
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lx/qz6;

    .line 143
    .line 144
    iget-object v2, p0, Lx/ot6;->c:Lx/oe9;

    .line 145
    .line 146
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, p0, Lx/ot6;->d:Lx/oe9;

    .line 153
    .line 154
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    const-string v4, "24"

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_be

    .line 167
    .line 168
    new-instance v1, Lx/z27;

    .line 169
    .line 170
    sget-object v2, Lx/oo4;->Gd:Lx/eo4;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

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
    int-to-long v4, v2

    .line 187
    invoke-direct {v1, v0, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 188
    .line 189
    .line 190
    goto :goto_d5

    .line 191
    :cond_be
    new-instance v0, Lx/z27;

    .line 192
    .line 193
    sget-object v2, Lx/oo4;->Gd:Lx/eo4;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v4, v2

    .line 210
    invoke-direct {v0, v1, v4, v5, v3}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :goto_d5
    return-object v1

    .line 215
    :pswitch_d6
    iget-object v0, p0, Lx/ot6;->b:Lx/oe9;

    .line 216
    .line 217
    check-cast v0, Lx/ax6;

    .line 218
    .line 219
    iget-object v0, v0, Lx/ax6;->a:Lx/oe9;

    .line 220
    .line 221
    check-cast v0, Lx/jm5;

    .line 222
    .line 223
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lx/yw6;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v1, v0, v2}, Lx/yw6;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lx/ot6;->c:Lx/oe9;

    .line 234
    .line 235
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lx/qz6;

    .line 240
    .line 241
    iget-object v2, p0, Lx/ot6;->d:Lx/oe9;

    .line 242
    .line 243
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/List;

    .line 248
    .line 249
    const-string v3, "2"

    .line 250
    .line 251
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v3, 0x1

    .line 256
    if-eq v3, v2, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v1, v0

    .line 260
    :goto_103
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_107
    iget-object v0, p0, Lx/ot6;->b:Lx/oe9;

    .line 265
    .line 266
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lx/wb7;

    .line 271
    .line 272
    iget-object v1, p0, Lx/ot6;->c:Lx/oe9;

    .line 273
    .line 274
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lx/te6;

    .line 279
    .line 280
    iget-object v2, p0, Lx/ot6;->d:Lx/oe9;

    .line 281
    .line 282
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lx/gg6;

    .line 287
    .line 288
    new-instance v3, Lx/nm;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1, v2}, Lx/nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_107
        :pswitch_d6
        :pswitch_7d
        :pswitch_49
        :pswitch_2b
    .end packed-switch
.end method
