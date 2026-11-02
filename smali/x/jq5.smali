###### Class x.jq5 (x.jq5)
.class public final Lx/jq5;
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
    iput p2, p0, Lx/jq5;->a:I

    iput-object p1, p0, Lx/jq5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/jq5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/jq5;->b:Lx/oe9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_106

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/nc7;

    .line 13
    .line 14
    new-instance v1, Lx/g56;

    .line 15
    .line 16
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    new-instance v0, Lx/r8b;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lx/r8b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 30
    .line 31
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lx/jm5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx/z57;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lx/z57;-><init>(Lx/yf8;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 46
    .line 47
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lx/jm5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lx/fy6;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lx/fy6;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx/mf6;

    .line 67
    .line 68
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 69
    .line 70
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lx/g56;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4e
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lx/gg6;

    .line 84
    .line 85
    new-instance v1, Lx/j96;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lx/j96;-><init>(Lx/gg6;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5a
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lx/y76;

    .line 96
    .line 97
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lx/x06;

    .line 106
    .line 107
    new-instance v1, Lx/e76;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lx/e76;-><init>(Lx/x06;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_70
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lx/kd6;

    .line 118
    .line 119
    new-instance v1, Lx/g56;

    .line 120
    .line 121
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7e
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lx/zy5;

    .line 132
    .line 133
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 134
    .line 135
    new-instance v2, Lx/g56;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx/iy5;

    .line 153
    .line 154
    new-instance v1, Lx/g56;

    .line 155
    .line 156
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a1
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lx/vw5;

    .line 167
    .line 168
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 169
    .line 170
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lx/g56;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lx/w88;->z:I

    .line 179
    .line 180
    new-instance v0, Lx/bb8;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lx/bb8;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lx/hr5;

    .line 191
    .line 192
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 193
    .line 194
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lx/g56;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_ca
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lx/uw5;

    .line 208
    .line 209
    new-instance v1, Lx/g56;

    .line 210
    .line 211
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lx/b26;

    .line 222
    .line 223
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 224
    .line 225
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lx/g56;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_e9
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lx/kv5;

    .line 239
    .line 240
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 241
    .line 242
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lx/g56;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_fa
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lx/mj6;

    .line 256
    .line 257
    new-instance v1, Lx/iq5;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lx/iq5;-><init>(Lx/mj6;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_e9
        :pswitch_d8
        :pswitch_ca
        :pswitch_b9
        :pswitch_a1
        :pswitch_93
        :pswitch_7e
        :pswitch_70
        :pswitch_64
        :pswitch_5a
        :pswitch_4e
        :pswitch_3d
        :pswitch_2c
        :pswitch_15
    .end packed-switch
.end method
