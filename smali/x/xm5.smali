###### Class x.xm5 (x.xm5)
.class public final Lx/xm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/xm5;->a:I

    iput-object p1, p0, Lx/xm5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/xm5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/xm5;->b:Lx/oe9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_120

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 15
    .line 16
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/be7;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lx/be7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/oe5;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/ta7;

    .line 30
    .line 31
    new-instance v1, Lx/q27;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lx/q27;-><init>(Lx/ta7;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 38
    .line 39
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx/zz6;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lx/zz6;-><init>(Lx/yf8;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    sget-object v1, Lx/oo4;->Y4:Lx/do4;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_64

    .line 70
    .line 71
    new-instance v1, Lx/z27;

    .line 72
    .line 73
    sget-object v3, Lx/oo4;->Z4:Lx/eo4;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v3, v3

    .line 90
    invoke-direct {v1, v2, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lx/w88;->z:I

    .line 94
    .line 95
    new-instance v0, Lx/bb8;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lx/bb8;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    sget v0, Lx/w88;->z:I

    .line 102
    .line 103
    sget-object v0, Lx/ta8;->G:Lx/ta8;

    .line 104
    .line 105
    :goto_68
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    check-cast v1, Lx/jm5;

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lx/bq6;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lx/bq6;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_78
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lx/bo6;

    .line 126
    .line 127
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 128
    .line 129
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lx/g56;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_89
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lx/th6;

    .line 143
    .line 144
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 145
    .line 146
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lx/fca;->B(Lx/th6;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_9c
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lx/tf6;

    .line 162
    .line 163
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 164
    .line 165
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lx/g56;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_ad
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lx/gg6;

    .line 179
    .line 180
    new-instance v1, Lx/re6;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lx/re6;-><init>(Lx/gg6;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_b9
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lx/b56;

    .line 191
    .line 192
    new-instance v1, Lx/g56;

    .line 193
    .line 194
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_c7
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lx/c76;

    .line 205
    .line 206
    new-instance v1, Lx/g56;

    .line 207
    .line 208
    sget-object v2, Lx/pe5;->f:Lx/oe5;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_d5
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lx/s56;

    .line 219
    .line 220
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 221
    .line 222
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lx/g56;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_e6
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lx/z06;

    .line 236
    .line 237
    new-instance v1, Lx/gw5;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lx/gw5;-><init>(Lx/z06;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_f2
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lx/gv5;

    .line 248
    .line 249
    new-instance v1, Lx/g56;

    .line 250
    .line 251
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_107
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    new-instance v1, Lx/hq5;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lx/hq5;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_113
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lx/cf6;

    .line 281
    .line 282
    new-instance v1, Lx/cs6;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lx/cs6;-><init>(Lx/cf6;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_113
        :pswitch_107
        :pswitch_f2
        :pswitch_e6
        :pswitch_d5
        :pswitch_c7
        :pswitch_b9
        :pswitch_ad
        :pswitch_9c
        :pswitch_89
        :pswitch_78
        :pswitch_6c
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method
