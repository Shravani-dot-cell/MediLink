###### Class x.dz5 (x.dz5)
.class public final Lx/dz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILx/de9;Lx/oe9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/dz5;->a:I

    iput-object p3, p0, Lx/dz5;->b:Lx/oe9;

    iput-object p2, p0, Lx/dz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx/oe9;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx/dz5;->a:I

    iput-object p1, p0, Lx/dz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/dz5;->b:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/dz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dz5;->b:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/ee9;

    .line 17
    .line 18
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/b28;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/b28;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx/jy5;

    .line 31
    .line 32
    iget-object v1, v0, Lx/jy5;->b:Lx/oe9;

    .line 33
    .line 34
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lx/qc5;

    .line 39
    .line 40
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 41
    .line 42
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lx/jy5;->c:Lx/oe9;

    .line 46
    .line 47
    check-cast v0, Lx/jm5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lx/v37;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, Lx/v37;-><init>(Lx/qc5;Lx/yf8;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/dz5;->b:Lx/oe9;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v1, Lx/z27;

    .line 67
    .line 68
    sget-object v2, Lx/oo4;->Cd:Lx/eo4;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v4, v2

    .line 85
    invoke-direct {v1, v3, v4, v5, v0}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_58
    iget-object v0, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx/yk6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/yk6;->a()Lx/ox6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lx/dz5;->b:Lx/oe9;

    .line 98
    .line 99
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    new-instance v2, Lx/z27;

    .line 106
    .line 107
    sget-object v3, Lx/oo4;->Qd:Lx/eo4;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    invoke-direct {v2, v0, v3, v4, v1}, Lx/z27;-><init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_7f
    sget-object v0, Lx/pe5;->b:Lx/oe5;

    .line 129
    .line 130
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 134
    .line 135
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lx/dz5;->b:Lx/oe9;

    .line 139
    .line 140
    check-cast v2, Lx/jp5;

    .line 141
    .line 142
    iget-object v2, v2, Lx/jp5;->b:Lx/oe9;

    .line 143
    .line 144
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/content/Context;

    .line 149
    .line 150
    new-instance v3, Lx/sl6;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, Lx/sl6;-><init>(Landroid/content/Context;Lx/oe5;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lx/ln6;

    .line 158
    .line 159
    invoke-static {v2}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lx/wk6;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v3, v2}, Lx/wk6;-><init>(Lx/yf8;Lx/yf8;Lx/sl6;Lx/ae9;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_a8
    iget-object v0, p0, Lx/dz5;->b:Lx/oe9;

    .line 170
    .line 171
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lx/zy5;

    .line 176
    .line 177
    iget-object v1, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lx/m66;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lx/m66;->a(Lx/zy5;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_bc
    iget-object v0, p0, Lx/dz5;->b:Lx/oe9;

    .line 190
    .line 191
    check-cast v0, Lx/jm5;

    .line 192
    .line 193
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lx/sz5;

    .line 199
    .line 200
    iget-object v0, v0, Lx/sz5;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_cd
    iget-object v0, p0, Lx/dz5;->b:Lx/oe9;

    .line 207
    .line 208
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    iget-object v0, p0, Lx/dz5;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lx/vt5;

    .line 217
    .line 218
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lx/r8b;

    .line 223
    .line 224
    const/16 v2, 0x17

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lx/r8b;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lx/cz5;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lx/cz5;-><init>(Lx/ua7;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_bc
        :pswitch_a8
        :pswitch_7f
        :pswitch_58
        :pswitch_1b
    .end packed-switch
.end method
