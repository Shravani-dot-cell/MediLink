###### Class x.lc5 (x.lc5)
.class public final Lx/lc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/de9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/lc5;->a:I

    iput-object p2, p0, Lx/lc5;->b:Lx/oe9;

    iput-object p3, p0, Lx/lc5;->c:Lx/de9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILx/de9;Lx/oe9;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/lc5;->a:I

    iput-object p2, p0, Lx/lc5;->c:Lx/de9;

    iput-object p3, p0, Lx/lc5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/lc5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/lc5;->c:Lx/de9;

    .line 4
    .line 5
    iget-object v2, p0, Lx/lc5;->b:Lx/oe9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_114

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 11
    .line 12
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    check-cast v1, Lx/t06;

    .line 22
    .line 23
    iget-object v1, v1, Lx/t06;->b:Lx/pe9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/pe9;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lx/se7;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/te7;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lx/te7;-><init>(Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Lx/se7;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast v1, Lx/wt5;

    .line 41
    .line 42
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 43
    .line 44
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lx/wt5;->b:Lx/oe9;

    .line 48
    .line 49
    check-cast v1, Lx/jm5;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lx/f17;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Lx/f17;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lx/jm5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lx/oo4;->Nc:Lx/do4;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_64

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_64

    .line 92
    .line 93
    sget v0, Lx/w88;->z:I

    .line 94
    .line 95
    new-instance v0, Lx/bb8;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lx/bb8;-><init>(Ljava/lang/Object;)V

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
    check-cast v1, Lx/xp4;

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/xp4;->a()Lx/cy6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    new-instance v2, Lx/z27;

    .line 122
    .line 123
    sget-object v3, Lx/oo4;->Sd:Lx/eo4;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_8f
    check-cast v1, Lx/ne9;

    .line 145
    .line 146
    iget-object v0, v1, Lx/be9;->a:Ljava/util/Map;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Map;

    .line 149
    .line 150
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 151
    .line 152
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lx/y06;

    .line 156
    .line 157
    iget-object v2, v2, Lx/y06;->b:Lx/pe9;

    .line 158
    .line 159
    invoke-virtual {v2}, Lx/pe9;->b()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lx/i26;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lx/gm6;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, v3}, Lx/gm6;-><init>(Ljava/util/Map;Lx/yf8;Lx/i26;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_ad
    check-cast v1, Lx/jm5;

    .line 175
    .line 176
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v2, Lx/dn5;

    .line 181
    .line 182
    invoke-virtual {v2}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lx/wj6;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lx/wj6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_bf
    check-cast v1, Lx/lm5;

    .line 193
    .line 194
    iget-object v0, v1, Lx/lm5;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lx/wq1;

    .line 197
    .line 198
    iget-object v0, v0, Lx/wq1;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lx/tc6;

    .line 201
    .line 202
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lx/hs;

    .line 210
    .line 211
    new-instance v2, Lx/m96;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1}, Lx/m96;-><init>(Lx/tc6;Lx/hs;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_d8
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    check-cast v1, Lx/vt5;

    .line 224
    .line 225
    invoke-virtual {v1}, Lx/vt5;->b()Lx/ua7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lx/h56;

    .line 230
    .line 231
    new-instance v3, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v0, v3, v1}, Lx/h56;-><init>(Landroid/content/Context;Ljava/util/Set;Lx/ua7;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_ef
    check-cast v1, Lx/jm5;

    .line 241
    .line 242
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_101
    check-cast v1, Lx/ee9;

    .line 259
    .line 260
    iget-object v0, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lx/hs;

    .line 263
    .line 264
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lx/fp4;

    .line 269
    .line 270
    check-cast v1, Lx/jc5;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_101
        :pswitch_ef
        :pswitch_d8
        :pswitch_bf
        :pswitch_ad
        :pswitch_8f
        :pswitch_6c
        :pswitch_27
    .end packed-switch
.end method
