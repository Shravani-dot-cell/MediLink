###### Class x.hs5 (x.hs5)
.class public final Lx/hs5;
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
    iput p2, p0, Lx/hs5;->a:I

    iput-object p1, p0, Lx/hs5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/hs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_112

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

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
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "drgd"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "v"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "pcopt"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    new-instance v1, Lx/rx6;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lx/rx6;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx/gg6;

    .line 57
    .line 58
    new-instance v1, Lx/gw6;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lx/gw6;-><init>(Lx/gg6;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 65
    .line 66
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lx/ej6;

    .line 71
    .line 72
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 73
    .line 74
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lx/g56;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx/th6;

    .line 90
    .line 91
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 92
    .line 93
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lx/fca;->B(Lx/th6;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx/hs;

    .line 111
    .line 112
    new-instance v1, Lx/ng6;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lx/ng6;-><init>(Lx/hs;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_75
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 119
    .line 120
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx/mf6;

    .line 125
    .line 126
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 127
    .line 128
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lx/g56;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_88
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 138
    .line 139
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lx/ez5;

    .line 144
    .line 145
    new-instance v1, Lx/g56;

    .line 146
    .line 147
    sget-object v2, Lx/pe5;->f:Lx/oe5;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_98
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 154
    .line 155
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lx/uw5;

    .line 160
    .line 161
    iget-object v0, v0, Lx/uw5;->y:Lx/td5;

    .line 162
    .line 163
    iget-object v0, v0, Lx/td5;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 170
    .line 171
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lx/ly5;

    .line 176
    .line 177
    new-instance v1, Lx/g56;

    .line 178
    .line 179
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 186
    .line 187
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lx/rf6;

    .line 192
    .line 193
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 194
    .line 195
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lx/g56;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_cb
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 205
    .line 206
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lx/rf6;

    .line 211
    .line 212
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 213
    .line 214
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lx/g56;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_de
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 224
    .line 225
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lx/hr5;

    .line 230
    .line 231
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 232
    .line 233
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lx/g56;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_f1
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 243
    .line 244
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lx/uw5;

    .line 249
    .line 250
    new-instance v1, Lx/g56;

    .line 251
    .line 252
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_101
    iget-object v0, p0, Lx/hs5;->b:Lx/oe9;

    .line 259
    .line 260
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx/x05;

    .line 265
    .line 266
    new-instance v1, Lx/c15;

    .line 267
    .line 268
    iget-object v0, v0, Lx/x05;->a:Lx/l05;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lx/c15;-><init>(Lx/l05;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_101
        :pswitch_f1
        :pswitch_de
        :pswitch_cb
        :pswitch_b8
        :pswitch_a8
        :pswitch_98
        :pswitch_88
        :pswitch_75
        :pswitch_67
        :pswitch_52
        :pswitch_3f
        :pswitch_31
        :pswitch_23
    .end packed-switch
.end method
