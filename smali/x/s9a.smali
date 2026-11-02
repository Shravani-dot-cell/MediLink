###### Class x.s9a (x.s9a)
.class public final synthetic Lx/s9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/s9a;->x:I

    iput-object p1, p0, Lx/s9a;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/s9a;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/s9a;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/s9a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/sq9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/s9a;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s9a;->B:Ljava/lang/Object;

    iput-object p2, p0, Lx/s9a;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/s9a;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/s9a;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lx/s9a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_114

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/s9a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/gjb;

    .line 9
    .line 10
    iget-object v1, p0, Lx/s9a;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/tib;

    .line 13
    .line 14
    iget-object v2, p0, Lx/s9a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/l2b;

    .line 17
    .line 18
    iget-object v3, p0, Lx/s9a;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lx/ljb;

    .line 24
    .line 25
    iget-object v5, v4, Lx/ljb;->a:Lx/p2b;

    .line 26
    .line 27
    iput-object v2, v5, Lx/p2b;->b:Lx/l2b;

    .line 28
    .line 29
    iget-object v2, v5, Lx/p2b;->a:Lx/ogb;

    .line 30
    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    iget-object v2, v2, Lx/ogb;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    const-string v2, "NA"

    .line 49
    .line 50
    :goto_31
    new-instance v5, Lx/igb;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lx/gjb;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v5, Lx/igb;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, Lx/gjb;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v5, Lx/igb;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-class v6, Lx/gjb;

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    :try_start_41
    sget-object v7, Lx/gjb;->k:Lx/u46;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_77

    .line 67
    .line 68
    if-eqz v7, :cond_47

    .line 69
    .line 70
    monitor-exit v6

    .line 71
    goto :goto_80

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lx/yv;->a(Landroid/content/res/Configuration;)Lx/ub1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lx/sn5;

    .line 85
    .line 86
    invoke-direct {v8}, Lx/sn5;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_59
    iget-object v10, v7, Lx/ub1;->a:Lx/wb1;

    .line 91
    .line 92
    iget-object v10, v10, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v9, v10, :cond_79

    .line 99
    .line 100
    iget-object v10, v7, Lx/ub1;->a:Lx/wb1;

    .line 101
    .line 102
    iget-object v10, v10, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Lx/lt;->a:Lx/yo0;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8, v10}, Lx/sn5;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_59

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_bb

    .line 122
    :cond_79
    invoke-virtual {v8}, Lx/sn5;->c()Lx/u46;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sput-object v7, Lx/gjb;->k:Lx/u46;
    :try_end_7f
    .catchall {:try_start_47 .. :try_end_7f} :catchall_77

    .line 127
    .line 128
    monitor-exit v6

    .line 129
    :goto_80
    iput-object v7, v5, Lx/igb;->e:Lx/u46;

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v6, v5, Lx/igb;->h:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v2, v5, Lx/igb;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v5, Lx/igb;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v0, Lx/gjb;->f:Lx/fib;

    .line 140
    .line 141
    invoke-virtual {v2}, Lx/fib;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9b

    .line 146
    .line 147
    iget-object v2, v0, Lx/gjb;->f:Lx/fib;

    .line 148
    .line 149
    invoke-virtual {v2}, Lx/fib;->j()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    iget-object v2, v0, Lx/gjb;->d:Lx/zb2;

    .line 157
    .line 158
    invoke-virtual {v2}, Lx/zb2;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_a1
    iput-object v2, v5, Lx/igb;->f:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v5, Lx/igb;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    iget v2, v0, Lx/gjb;->h:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v5, Lx/igb;->k:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v5, v4, Lx/ljb;->b:Lx/igb;

    .line 181
    .line 182
    iget-object v0, v0, Lx/gjb;->c:Lx/ajb;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lx/ajb;->a(Lx/tib;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    :try_start_bb
    monitor-exit v6
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_77

    .line 189
    throw v0

    .line 190
    :pswitch_bd
    iget-object v0, p0, Lx/s9a;->B:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lx/sq9;

    .line 193
    .line 194
    iget-object v0, v0, Lx/sq9;->y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lx/qba;

    .line 197
    .line 198
    invoke-virtual {v0}, Lx/qba;->O()Lx/ofa;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lx/s9a;->z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p0, Lx/s9a;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v4, "auto"

    .line 211
    .line 212
    invoke-virtual {v0}, Lx/qba;->zzb()Lx/hs;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lx/k50;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-virtual/range {v1 .. v7}, Lx/ofa;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx/ni4;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lx/s9a;->y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lx/qba;->k(Lx/ni4;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f0
    iget-object v0, p0, Lx/s9a;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/util/Pair;

    .line 244
    .line 245
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lx/skb;

    .line 256
    .line 257
    iget-object v2, p0, Lx/s9a;->y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lx/vaa;

    .line 260
    .line 261
    iget-object v2, v2, Lx/vaa;->b:Lx/aca;

    .line 262
    .line 263
    iget-object v2, v2, Lx/aca;->h:Lx/sha;

    .line 264
    .line 265
    iget-object v3, p0, Lx/s9a;->A:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lx/kkb;

    .line 268
    .line 269
    iget-object v4, p0, Lx/s9a;->B:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lx/pkb;

    .line 272
    .line 273
    invoke-interface {v2, v1, v0, v3, v4}, Lx/flb;->l(ILx/skb;Lx/kkb;Lx/pkb;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_bd
    .end packed-switch
.end method
