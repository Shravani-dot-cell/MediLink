###### Class x.fn5 (x.fn5)
.class public final Lx/fn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/fca;Lx/oe9;)V
    .registers 3

    const/16 p1, 0x8

    iput p1, p0, Lx/fn5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/fn5;->b:Lx/oe9;

    return-void
.end method

.method public synthetic constructor <init>(Lx/oe9;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fn5;->a:I

    iput-object p1, p0, Lx/fn5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/fn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

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
    const-string v2, "ocs"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "pcbc"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 30
    .line 31
    check-cast v0, Lx/jm5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 38
    .line 39
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx/dm6;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lx/dm6;-><init>(Landroid/content/Context;Lx/oe5;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 49
    .line 50
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx/rk6;

    .line 55
    .line 56
    new-instance v1, Lx/g56;

    .line 57
    .line 58
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

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
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

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
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx/tf6;

    .line 111
    .line 112
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 113
    .line 114
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lx/g56;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 124
    .line 125
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx/da6;

    .line 130
    .line 131
    new-instance v1, Lx/g56;

    .line 132
    .line 133
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 140
    .line 141
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lx/b56;

    .line 146
    .line 147
    new-instance v1, Lx/g56;

    .line 148
    .line 149
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9a
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 156
    .line 157
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lx/f76;

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
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 175
    .line 176
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lx/cz5;

    .line 181
    .line 182
    new-instance v1, Lx/g56;

    .line 183
    .line 184
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_bd
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 191
    .line 192
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lx/hr5;

    .line 197
    .line 198
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 199
    .line 200
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lx/g56;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_d0
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 210
    .line 211
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lx/mj6;

    .line 216
    .line 217
    new-instance v1, Lx/yp5;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lx/yp5;-><init>(Lx/mj6;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_de
    iget-object v0, p0, Lx/fn5;->b:Lx/oe9;

    .line 224
    .line 225
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lx/rc6;

    .line 230
    .line 231
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 232
    .line 233
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lx/ac7;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lx/ac7;-><init>(Lx/rc6;Lx/yf8;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d0
        :pswitch_bd
        :pswitch_ad
        :pswitch_9a
        :pswitch_8a
        :pswitch_7a
        :pswitch_67
        :pswitch_52
        :pswitch_3f
        :pswitch_2f
        :pswitch_1c
    .end packed-switch
.end method
