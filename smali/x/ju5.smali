###### Class x.ju5 (x.ju5)
.class public final Lx/ju5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/de9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ju5;->a:I

    iput-object p2, p0, Lx/ju5;->c:Lx/oe9;

    iput-object p3, p0, Lx/ju5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/oe9;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx/ju5;->a:I

    iput-object p1, p0, Lx/ju5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/ju5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ju5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fa

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/jp5;

    .line 9
    .line 10
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 11
    .line 12
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/jp5;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/mj6;

    .line 22
    .line 23
    new-instance v2, Lx/n17;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lx/n17;-><init>(Lx/yf8;Lx/mj6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/ju5;->c:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lx/z27;

    .line 37
    .line 38
    sget-object v3, Lx/oo4;->Id:Lx/eo4;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lx/ju5;->c:Lx/oe9;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lx/ee9;

    .line 70
    .line 71
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/od6;

    .line 74
    .line 75
    new-instance v2, Lx/wt6;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lx/wt6;-><init>(Landroid/content/Context;Lx/od6;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_50
    iget-object v0, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx/fv5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/fv5;->a()Lx/go6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lx/ju5;->c:Lx/oe9;

    .line 90
    .line 91
    check-cast v1, Lx/dm5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lx/bo6;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lx/bo6;-><init>(Lx/go6;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_66
    iget-object v0, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx/jm5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lx/ju5;->c:Lx/oe9;

    .line 112
    .line 113
    check-cast v1, Lx/dn5;

    .line 114
    .line 115
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 120
    .line 121
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lx/pk6;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v2}, Lx/pk6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/oe5;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_81
    iget-object v0, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lx/ee9;

    .line 133
    .line 134
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lx/hi6;

    .line 137
    .line 138
    iget-object v1, p0, Lx/ju5;->c:Lx/oe9;

    .line 139
    .line 140
    check-cast v1, Lx/cn5;

    .line 141
    .line 142
    iget-object v1, v1, Lx/cn5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lx/ee9;

    .line 145
    .line 146
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lx/mx4;

    .line 149
    .line 150
    new-instance v2, Lx/ai6;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lx/ai6;-><init>(Lx/mx4;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lx/gi6;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lx/gi6;-><init>(Lx/hi6;Lx/ai6;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a0
    iget-object v0, p0, Lx/ju5;->c:Lx/oe9;

    .line 162
    .line 163
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lx/z06;

    .line 168
    .line 169
    iget-object v1, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lx/vt5;

    .line 172
    .line 173
    invoke-virtual {v1}, Lx/vt5;->b()Lx/ua7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lx/kd6;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lx/kd6;-><init>(Lx/z06;Lx/ua7;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_b6
    iget-object v0, p0, Lx/ju5;->c:Lx/oe9;

    .line 184
    .line 185
    check-cast v0, Lx/pe9;

    .line 186
    .line 187
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lx/y36;

    .line 194
    .line 195
    iget-object v2, v1, Lx/y36;->p:Lx/b06;

    .line 196
    .line 197
    if-nez v2, :cond_cd

    .line 198
    .line 199
    new-instance v2, Lx/b06;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lx/y36;->p:Lx/b06;

    .line 205
    .line 206
    :cond_cd
    iget-object v0, v1, Lx/y36;->p:Lx/b06;

    .line 207
    .line 208
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    iget-object v0, p0, Lx/ju5;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx/ic6;

    .line 215
    .line 216
    invoke-virtual {v0}, Lx/ic6;->b()Lx/i17;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lx/ju5;->c:Lx/oe9;

    .line 221
    .line 222
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    new-instance v2, Lx/z27;

    .line 229
    .line 230
    sget-object v3, Lx/oo4;->Vd:Lx/eo4;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-long v3, v3

    .line 247
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_b6
        :pswitch_a0
        :pswitch_81
        :pswitch_66
        :pswitch_50
        :pswitch_3a
    .end packed-switch
.end method
