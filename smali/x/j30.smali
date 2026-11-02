###### Class x.j30 (x.j30)
.class public final Lx/j30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/j30;->x:I

    iput-object p1, p0, Lx/j30;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/j30;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/j30;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/r30;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/j30;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j30;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/j30;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/j30;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/v9a;Lx/daa;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lx/j30;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j30;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/j30;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/j30;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lx/j30;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/j30;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/v9a;

    .line 9
    .line 10
    iget-object v1, p0, Lx/j30;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/daa;

    .line 13
    .line 14
    sget-object v2, Lx/bh9;->y:Lx/bh9;

    .line 15
    .line 16
    iget-object v3, p0, Lx/j30;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lx/daa;->a:Lx/v04;

    .line 21
    .line 22
    iput-object v2, v4, Lx/v04;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v4, Lx/v04;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/oz9;

    .line 27
    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    iget-object v2, v2, Lx/oz9;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget v4, Lx/sg6;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    :cond_29
    const-string v2, "NA"

    .line 43
    .line 44
    :cond_2b
    new-instance v4, Lx/jy9;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lx/v9a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v4, Lx/jy9;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Lx/v9a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v4, Lx/jy9;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-class v5, Lx/v9a;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_3b
    sget-object v6, Lx/v9a;->j:Lx/zcb;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_d7

    .line 61
    .line 62
    if-eqz v6, :cond_41

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    goto :goto_9c

    .line 66
    :cond_41
    :try_start_41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lx/yv;->a(Landroid/content/res/Configuration;)Lx/ub1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move v9, v8

    .line 83
    :goto_52
    iget-object v10, v6, Lx/ub1;->a:Lx/wb1;

    .line 84
    .line 85
    iget-object v10, v10, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v8, v10, :cond_8d

    .line 92
    .line 93
    iget-object v10, v6, Lx/ub1;->a:Lx/wb1;

    .line 94
    .line 95
    iget-object v10, v10, Lx/wb1;->a:Landroid/os/LocaleList;

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Lx/lt;->a:Lx/yo0;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v11, v9, 0x1

    .line 111
    .line 112
    array-length v12, v7

    .line 113
    if-ge v12, v11, :cond_87

    .line 114
    .line 115
    shr-int/lit8 v13, v12, 0x1

    .line 116
    .line 117
    add-int/2addr v12, v13

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    if-ge v12, v11, :cond_7e

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/2addr v12, v12

    .line 127
    :cond_7e
    if-gez v12, :cond_83

    .line 128
    .line 129
    const v12, 0x7fffffff

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_87
    aput-object v10, v7, v9

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_52

    .line 142
    :cond_8d
    sget-object v6, Lx/upa;->A:Lx/zda;

    .line 143
    .line 144
    if-nez v9, :cond_94

    .line 145
    .line 146
    sget-object v6, Lx/zcb;->D:Lx/zcb;

    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    new-instance v6, Lx/zcb;

    .line 150
    .line 151
    invoke-direct {v6, v9, v7}, Lx/zcb;-><init>(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    sput-object v6, Lx/v9a;->j:Lx/zcb;
    :try_end_9b
    .catchall {:try_start_41 .. :try_end_9b} :catchall_d7

    .line 155
    .line 156
    monitor-exit v5

    .line 157
    :goto_9c
    iput-object v6, v4, Lx/jy9;->e:Lx/zcb;

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v5, v4, Lx/jy9;->h:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v2, v4, Lx/jy9;->d:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v4, Lx/jy9;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v0, Lx/v9a;->f:Lx/fib;

    .line 168
    .line 169
    invoke-virtual {v2}, Lx/fib;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b7

    .line 174
    .line 175
    iget-object v2, v0, Lx/v9a;->f:Lx/fib;

    .line 176
    .line 177
    invoke-virtual {v2}, Lx/fib;->j()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    iget-object v2, v0, Lx/v9a;->d:Lx/zb2;

    .line 185
    .line 186
    invoke-virtual {v2}, Lx/zb2;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    iput-object v2, v4, Lx/jy9;->f:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v4, Lx/jy9;->j:Ljava/lang/Integer;

    .line 199
    .line 200
    iget v2, v0, Lx/v9a;->h:I

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v4, Lx/jy9;->k:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v4, v1, Lx/daa;->b:Lx/jy9;

    .line 209
    .line 210
    iget-object v0, v0, Lx/v9a;->c:Lx/t8a;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lx/t8a;->a(Lx/daa;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    :try_start_d8
    monitor-exit v5
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 218
    throw v0

    .line 219
    :pswitch_da
    iget-object v0, p0, Lx/j30;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/android/billingclient/api/g;

    .line 222
    .line 223
    iget-object v1, p0, Lx/j30;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lx/ak0;

    .line 226
    .line 227
    iget-object v2, p0, Lx/j30;->A:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lx/yy5;

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/g;->K(Lcom/android/billingclient/api/g;Lx/ak0;Lx/yy5;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    iget-object v0, p0, Lx/j30;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/android/billingclient/api/g;

    .line 238
    .line 239
    iget-object v1, p0, Lx/j30;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/android/billingclient/api/f;

    .line 242
    .line 243
    iget-object v2, p0, Lx/j30;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lx/rt1;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/g;->L(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_fa
    iget-object v0, p0, Lx/j30;->A:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lx/r30;

    .line 254
    .line 255
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 256
    .line 257
    iget-object v1, p0, Lx/j30;->y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, Lx/j30;->z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lx/g30;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_ea
        :pswitch_da
    .end packed-switch
.end method
