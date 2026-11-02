###### Class x.fq5 (x.fq5)
.class public final Lx/fq5;
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

    .line 2
    iput p2, p0, Lx/fq5;->a:I

    iput-object p1, p0, Lx/fq5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ut5;Lx/ce9;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lx/fq5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/fq5;->b:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/fq5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/fq5;->b:Lx/oe9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_f8

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

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
    const-string v2, "pcam.jar.tmp"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/dd4;

    .line 34
    .line 35
    new-instance v1, Lx/qb7;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lx/qb7;-><init>(Lx/dd4;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 42
    .line 43
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx/vh6;

    .line 51
    .line 52
    new-instance v2, Lx/w27;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lx/w27;-><init>(Lx/yf8;Lx/vh6;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_39
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx/cf6;

    .line 63
    .line 64
    new-instance v1, Lx/kv6;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lx/kv6;-><init>(Lx/cf6;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/rk6;

    .line 75
    .line 76
    new-instance v1, Lx/g56;

    .line 77
    .line 78
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx/th6;

    .line 89
    .line 90
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 91
    .line 92
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lx/fca;->B(Lx/th6;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lx/tf6;

    .line 108
    .line 109
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 110
    .line 111
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lx/g56;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_77
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx/e76;

    .line 125
    .line 126
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 127
    .line 128
    new-instance v2, Lx/g56;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lx/y56;

    .line 146
    .line 147
    new-instance v1, Lx/g56;

    .line 148
    .line 149
    sget-object v2, Lx/pe5;->f:Lx/oe5;

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9a
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lx/cz5;

    .line 160
    .line 161
    new-instance v1, Lx/g56;

    .line 162
    .line 163
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_a8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lx/ww5;

    .line 174
    .line 175
    new-instance v1, Lx/g56;

    .line 176
    .line 177
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lx/w88;->z:I

    .line 183
    .line 184
    new-instance v0, Lx/bb8;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lx/bb8;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_bd
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lx/gv5;

    .line 195
    .line 196
    new-instance v1, Lx/g56;

    .line 197
    .line 198
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_d2
    check-cast v1, Lx/to5;

    .line 212
    .line 213
    iget-object v0, v1, Lx/to5;->a:Lx/jm5;

    .line 214
    .line 215
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lx/mc5;->c(Landroid/content/Context;)Lx/mc5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, Lx/mc5;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lx/ce9;

    .line 226
    .line 227
    new-instance v2, Lx/fp4;

    .line 228
    .line 229
    invoke-virtual {v1}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lx/jc5;

    .line 234
    .line 235
    iget-object v0, v0, Lx/mc5;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx/hs;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lx/eq5;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Lx/eq5;-><init>(Lx/fp4;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_bd
        :pswitch_a8
        :pswitch_9a
        :pswitch_8c
        :pswitch_77
        :pswitch_66
        :pswitch_53
        :pswitch_45
        :pswitch_39
        :pswitch_28
        :pswitch_1c
    .end packed-switch
.end method
