###### Class x.dw (x.dw)
.class public final Lx/dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s52$b;
.implements Lx/xd0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/dw$a;
    }
.end annotation


# instance fields
.field public final a:Lx/ak2;

.field public final b:Lx/hz1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lx/rw;

.field public final i:Lx/lz1;

.field public final j:Lx/r52;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/r52;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lx/l22;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lx/oq0;

.field public t:Lx/sv1;

.field public u:Lx/yl;

.field public v:Lx/gz1;


# direct methods
.method public constructor <init>(Lx/ak2;Lx/hz1;IIIIZLx/rw;Lx/lz1;Lx/r52;Ljava/util/List;ILx/l22;IZ)V
    .registers 17

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "route"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/dw;->a:Lx/ak2;

    .line 25
    .line 26
    iput-object p2, p0, Lx/dw;->b:Lx/hz1;

    .line 27
    .line 28
    iput p3, p0, Lx/dw;->c:I

    .line 29
    .line 30
    iput p4, p0, Lx/dw;->d:I

    .line 31
    .line 32
    iput p5, p0, Lx/dw;->e:I

    .line 33
    .line 34
    iput p6, p0, Lx/dw;->f:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lx/dw;->g:Z

    .line 37
    .line 38
    iput-object p8, p0, Lx/dw;->h:Lx/rw;

    .line 39
    .line 40
    iput-object p9, p0, Lx/dw;->i:Lx/lz1;

    .line 41
    .line 42
    iput-object p10, p0, Lx/dw;->j:Lx/r52;

    .line 43
    .line 44
    iput-object p11, p0, Lx/dw;->k:Ljava/util/List;

    .line 45
    .line 46
    iput p12, p0, Lx/dw;->l:I

    .line 47
    .line 48
    iput-object p13, p0, Lx/dw;->m:Lx/l22;

    .line 49
    .line 50
    iput p14, p0, Lx/dw;->n:I

    .line 51
    .line 52
    move/from16 p1, p15

    .line 53
    .line 54
    iput-boolean p1, p0, Lx/dw;->o:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lx/gz1;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/dw;->h:Lx/rw;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dw;->j:Lx/r52;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/rw;->v(Lx/r52;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/dw;->v:Lx/gz1;

    .line 9
    .line 10
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/dw;->h:Lx/rw;

    .line 14
    .line 15
    iget-object v2, p0, Lx/dw;->j:Lx/r52;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lx/rw;->q(Lx/ew;Lx/r52;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/dw;->i:Lx/lz1;

    .line 21
    .line 22
    iget-object v2, p0, Lx/dw;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lx/lz1;->i(Lx/dw;Ljava/util/List;)Lx/m42;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iget-object v0, v1, Lx/m42;->a:Lx/gz1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lx/dw;->b:Lx/hz1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lx/o63;->a:Ljava/util/TimeZone;

    .line 40
    .line 41
    iget-object v2, v1, Lx/hz1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lx/hz1;->d:Lx/yj2;

    .line 47
    .line 48
    iget-object v1, v1, Lx/hz1;->e:Lx/iz1;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v4}, Lx/yj2;->d(Lx/qj2;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx/dw;->h:Lx/rw;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lx/rw;->r(Lx/gz1;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_49

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v1, p0, Lx/dw;->h:Lx/rw;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lx/rw;->c(Lx/ew;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/dw;->h:Lx/rw;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lx/rw;->l(Lx/gz1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Lx/s52$a;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lx/dw;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v6, :cond_163

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/dw;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15b

    .line 12
    .line 13
    iget-object v12, v1, Lx/dw;->j:Lx/r52;

    .line 14
    .line 15
    iget-object v0, v12, Lx/r52;->a:Lx/p3;

    .line 16
    .line 17
    iget-object v2, v12, Lx/r52;->a:Lx/p3;

    .line 18
    .line 19
    iget-object v0, v0, Lx/p3;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v13, v1, Lx/dw;->h:Lx/rw;

    .line 22
    .line 23
    invoke-interface {v13, v1}, Lx/rw;->g(Lx/dw;)V

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :try_start_1b
    iget-object v3, v1, Lx/dw;->m:Lx/l22;

    .line 29
    .line 30
    if-eqz v3, :cond_41

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/dw;->j()Lx/s52$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Lx/s52$a;->b:Lx/s52$b;

    .line 37
    .line 38
    if-nez v4, :cond_33

    .line 39
    .line 40
    iget-object v4, v3, Lx/s52$a;->c:Ljava/lang/Throwable;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_29} :catch_2f
    .catchall {:try_start_1b .. :try_end_29} :catchall_2c

    .line 41
    .line 42
    if-eqz v4, :cond_41

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_14b

    .line 47
    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v8, v15

    .line 50
    goto/16 :goto_10e

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-interface {v13, v1}, Lx/rw;->j(Lx/dw;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lx/dw;->r:Ljava/net/Socket;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-static {v0}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {v6}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_41
    :try_start_41
    iget-object v3, v2, Lx/p3;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_43} :catch_2f
    .catchall {:try_start_41 .. :try_end_43} :catchall_2c

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "socket"

    .line 70
    .line 71
    if-eqz v3, :cond_af

    .line 72
    .line 73
    :try_start_48
    iget-object v3, v1, Lx/dw;->u:Lx/yl;

    .line 74
    .line 75
    if-eqz v3, :cond_ab

    .line 76
    .line 77
    iget-object v3, v3, Lx/yl;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lx/dz1;

    .line 80
    .line 81
    iget-object v3, v3, Lx/dz1;->y:Lx/ql;

    .line 82
    .line 83
    invoke-virtual {v3}, Lx/ql;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_a3

    .line 88
    .line 89
    iget-object v3, v1, Lx/dw;->u:Lx/yl;

    .line 90
    .line 91
    if-eqz v3, :cond_9f

    .line 92
    .line 93
    iget-object v3, v3, Lx/yl;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lx/cz1;

    .line 96
    .line 97
    iget-object v3, v3, Lx/cz1;->y:Lx/ql;

    .line 98
    .line 99
    invoke-virtual {v3}, Lx/ql;->f0()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a3

    .line 104
    .line 105
    invoke-interface {v13}, Lx/rw;->o()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lx/p3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    .line 110
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 111
    .line 112
    iget-object v7, v2, Lx/ju0;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v2, v2, Lx/ju0;->e:I

    .line 115
    .line 116
    invoke-virtual {v3, v6, v7, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lx/dw;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/dw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v7, v3, Lx/dw;->n:I

    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lx/nw;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, Lx/dw;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/dw;

    .line 140
    .line 141
    .line 142
    move-result-object v8
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_8e} :catch_2f
    .catchall {:try_start_48 .. :try_end_8e} :catchall_2c

    .line 143
    :try_start_8e
    iget-boolean v0, v3, Lx/dw;->o:Z

    .line 144
    .line 145
    invoke-virtual {v7, v2, v0}, Lx/nw;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v7}, Lx/dw;->i(Ljavax/net/ssl/SSLSocket;Lx/nw;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Lx/rw;->h()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_99} :catch_9c
    .catchall {:try_start_8e .. :try_end_99} :catchall_2c

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    goto :goto_c2

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    goto/16 :goto_10e

    .line 159
    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v15

    .line 164
    :cond_a3
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v15

    .line 176
    :cond_af
    iput-object v6, v1, Lx/dw;->r:Ljava/net/Socket;

    .line 177
    .line 178
    iget-object v0, v2, Lx/p3;->i:Ljava/util/List;

    .line 179
    .line 180
    sget-object v2, Lx/sv1;->D:Lx/sv1;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object v2, Lx/sv1;->A:Lx/sv1;

    .line 190
    .line 191
    :goto_be
    iput-object v2, v1, Lx/dw;->t:Lx/sv1;
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_c0} :catch_2f
    .catchall {:try_start_9f .. :try_end_c0} :catchall_2c

    .line 192
    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    :goto_c2
    :try_start_c2
    new-instance v2, Lx/gz1;

    .line 196
    .line 197
    iget-object v3, v1, Lx/dw;->a:Lx/ak2;

    .line 198
    .line 199
    move v7, v4

    .line 200
    iget-object v4, v1, Lx/dw;->b:Lx/hz1;

    .line 201
    .line 202
    move-object v0, v5

    .line 203
    iget-object v5, v1, Lx/dw;->j:Lx/r52;

    .line 204
    .line 205
    move v8, v7

    .line 206
    iget-object v7, v1, Lx/dw;->r:Ljava/net/Socket;

    .line 207
    .line 208
    invoke-static {v7}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v9, v8

    .line 212
    iget-object v8, v1, Lx/dw;->s:Lx/oq0;

    .line 213
    .line 214
    move v10, v9

    .line 215
    iget-object v9, v1, Lx/dw;->t:Lx/sv1;

    .line 216
    .line 217
    invoke-static {v9}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move v11, v10

    .line 221
    iget-object v10, v1, Lx/dw;->u:Lx/yl;

    .line 222
    .line 223
    if-eqz v10, :cond_10a

    .line 224
    .line 225
    iget-object v0, v1, Lx/dw;->b:Lx/hz1;

    .line 226
    .line 227
    iget-object v0, v0, Lx/hz1;->a:Lx/hw;

    .line 228
    .line 229
    move/from16 v17, v11

    .line 230
    .line 231
    move-object v11, v0

    .line 232
    invoke-direct/range {v2 .. v11}, Lx/gz1;-><init>(Lx/ak2;Lx/hz1;Lx/r52;Ljava/net/Socket;Ljava/net/Socket;Lx/oq0;Lx/sv1;Lx/yl;Lx/hw;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lx/dw;->v:Lx/gz1;

    .line 236
    .line 237
    invoke-virtual {v2}, Lx/gz1;->i()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v12}, Lx/rw;->w(Lx/r52;)V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_f2} :catch_106
    .catchall {:try_start_c2 .. :try_end_f2} :catchall_2c

    .line 241
    .line 242
    .line 243
    :try_start_f2
    new-instance v0, Lx/s52$a;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-direct {v0, v1, v15, v15, v2}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f8} :catch_100
    .catchall {:try_start_f2 .. :try_end_f8} :catchall_fc

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v1}, Lx/rw;->j(Lx/dw;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    move/from16 v14, v17

    .line 255
    .line 256
    goto :goto_14b

    .line 257
    :catch_100
    move-exception v0

    .line 258
    move-object/from16 v8, v16

    .line 259
    .line 260
    move/from16 v14, v17

    .line 261
    .line 262
    goto :goto_10e

    .line 263
    :catch_106
    move-exception v0

    .line 264
    move-object/from16 v8, v16

    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    :try_start_10a
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v15
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10e} :catch_106
    .catchall {:try_start_10a .. :try_end_10e} :catchall_2c

    .line 271
    :goto_10e
    :try_start_10e
    invoke-interface {v13, v12, v0}, Lx/rw;->f(Lx/r52;Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v1, Lx/dw;->g:Z

    .line 275
    .line 276
    if-eqz v2, :cond_136

    .line 277
    .line 278
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 279
    .line 280
    if-eqz v2, :cond_11a

    .line 281
    .line 282
    goto :goto_136

    .line 283
    :cond_11a
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 284
    .line 285
    if-eqz v2, :cond_11f

    .line 286
    .line 287
    goto :goto_136

    .line 288
    :cond_11f
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 289
    .line 290
    if-eqz v2, :cond_12c

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 297
    .line 298
    if-eqz v2, :cond_12c

    .line 299
    .line 300
    goto :goto_136

    .line 301
    :cond_12c
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 302
    .line 303
    if-eqz v2, :cond_131

    .line 304
    .line 305
    goto :goto_136

    .line 306
    :cond_131
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 307
    .line 308
    if-eqz v2, :cond_136

    .line 309
    .line 310
    move-object v15, v8

    .line 311
    :cond_136
    :goto_136
    new-instance v2, Lx/s52$a;

    .line 312
    .line 313
    invoke-direct {v2, v1, v15, v0}, Lx/s52$a;-><init>(Lx/s52$b;Lx/s52$b;Ljava/lang/Throwable;)V
    :try_end_13b
    .catchall {:try_start_10e .. :try_end_13b} :catchall_2c

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v1}, Lx/rw;->j(Lx/dw;)V

    .line 317
    .line 318
    .line 319
    if-nez v14, :cond_14a

    .line 320
    .line 321
    iget-object v0, v1, Lx/dw;->r:Ljava/net/Socket;

    .line 322
    .line 323
    if-eqz v0, :cond_147

    .line 324
    .line 325
    invoke-static {v0}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {v6}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    return-object v2

    .line 332
    :goto_14b
    invoke-interface {v13, v1}, Lx/rw;->j(Lx/dw;)V

    .line 333
    .line 334
    .line 335
    if-nez v14, :cond_15a

    .line 336
    .line 337
    iget-object v2, v1, Lx/dw;->r:Ljava/net/Socket;

    .line 338
    .line 339
    if-eqz v2, :cond_157

    .line 340
    .line 341
    invoke-static {v2}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-static {v6}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    throw v0

    .line 348
    :cond_15b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v2, "already connected"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v2, "TCP not connected"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/dw;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/dw;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d()Lx/r52;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dw;->j:Lx/r52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lx/s52$b;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx/dw;

    .line 4
    .line 5
    iget v15, v0, Lx/dw;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lx/dw;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lx/dw;->a:Lx/ak2;

    .line 12
    .line 13
    iget-object v3, v0, Lx/dw;->b:Lx/hz1;

    .line 14
    .line 15
    iget v4, v0, Lx/dw;->c:I

    .line 16
    .line 17
    iget v5, v0, Lx/dw;->d:I

    .line 18
    .line 19
    iget v6, v0, Lx/dw;->e:I

    .line 20
    .line 21
    iget v7, v0, Lx/dw;->f:I

    .line 22
    .line 23
    iget-boolean v8, v0, Lx/dw;->g:Z

    .line 24
    .line 25
    iget-object v9, v0, Lx/dw;->h:Lx/rw;

    .line 26
    .line 27
    iget-object v10, v0, Lx/dw;->i:Lx/lz1;

    .line 28
    .line 29
    iget-object v11, v0, Lx/dw;->j:Lx/r52;

    .line 30
    .line 31
    iget-object v12, v0, Lx/dw;->k:Ljava/util/List;

    .line 32
    .line 33
    iget v13, v0, Lx/dw;->l:I

    .line 34
    .line 35
    iget-object v14, v0, Lx/dw;->m:Lx/l22;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lx/dw;-><init>(Lx/ak2;Lx/hz1;IIIIZLx/rw;Lx/lz1;Lx/r52;Ljava/util/List;ILx/l22;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final f()Lx/s52$a;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/dw;->j:Lx/r52;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dw;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_66

    .line 6
    .line 7
    iget-object v1, p0, Lx/dw;->h:Lx/rw;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lx/rw;->g(Lx/dw;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    invoke-interface {v1, v0}, Lx/rw;->s(Lx/r52;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/dw;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v4, Lx/s52$a;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, p0, v2, v2, v5}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1a} :catch_20
    .catchall {:try_start_d .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lx/rw;->j(Lx/dw;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_59

    .line 33
    :catch_20
    move-exception v4

    .line 34
    :try_start_21
    iget-object v5, v0, Lx/r52;->a:Lx/p3;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lx/r52;->b:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 46
    .line 47
    if-eq v5, v6, :cond_43

    .line 48
    .line 49
    iget-object v5, v0, Lx/r52;->a:Lx/p3;

    .line 50
    .line 51
    iget-object v6, v5, Lx/p3;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    iget-object v5, v5, Lx/p3;->h:Lx/ju0;

    .line 54
    .line 55
    invoke-virtual {v5}, Lx/ju0;->g()Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v0, Lx/r52;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-interface {v1, v0, v4}, Lx/rw;->f(Lx/r52;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lx/s52$a;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v0, p0, v2, v4, v5}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_1e

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lx/rw;->j(Lx/dw;)V

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_58

    .line 81
    .line 82
    iget-object v1, p0, Lx/dw;->q:Ljava/net/Socket;

    .line 83
    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-static {v1}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v0

    .line 90
    :goto_59
    invoke-interface {v1, p0}, Lx/rw;->j(Lx/dw;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_65

    .line 94
    .line 95
    iget-object v1, p0, Lx/dw;->q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-static {v1}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    throw v0

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "TCP already connected"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final g(Lx/ez1;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dw;->j:Lx/r52;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r52;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, Lx/dw$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_24

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lx/dw;->j:Lx/r52;

    .line 30
    .line 31
    iget-object v1, v1, Lx/r52;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v0, p0, Lx/dw;->j:Lx/r52;

    .line 38
    .line 39
    iget-object v0, v0, Lx/r52;->a:Lx/p3;

    .line 40
    .line 41
    iget-object v0, v0, Lx/p3;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object v0, p0, Lx/dw;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lx/dw;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_86

    .line 55
    .line 56
    iget v1, p0, Lx/dw;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 62
    .line 63
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 64
    .line 65
    iget-object v2, p0, Lx/dw;->j:Lx/r52;

    .line 66
    .line 67
    iget-object v2, v2, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lx/dw;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/c;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_49
    .catch Ljava/net/ConnectException; {:try_start_3c .. :try_end_49} :catch_6a

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance v1, Lx/j60;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lx/j60;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lx/yl;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx/yl;-><init>(Lx/j60;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lx/dw;->u:Lx/yl;
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_55} :catch_56

    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lx/dw;->j:Lx/r52;

    .line 118
    .line 119
    iget-object v3, v3, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lx/nw;)V
    .registers 12

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lx/dw;->j:Lx/r52;

    .line 6
    .line 7
    iget-object v2, v2, Lx/r52;->a:Lx/p3;

    .line 8
    .line 9
    :try_start_8
    iget-boolean v3, p2, Lx/nw;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_1d

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 14
    .line 15
    sget-object v3, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 16
    .line 17
    iget-object v4, v2, Lx/p3;->h:Lx/ju0;

    .line 18
    .line 19
    iget-object v4, v4, Lx/ju0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lx/p3;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/c;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p2

    .line 28
    goto/16 :goto_133

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lx/oq0$a;->a(Ljavax/net/ssl/SSLSession;)Lx/oq0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lx/p3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lx/p3;->h:Lx/ju0;

    .line 50
    .line 51
    iget-object v6, v6, Lx/ju0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_c5

    .line 59
    .line 60
    invoke-virtual {v4}, Lx/oq0;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_aa

    .line 72
    .line 73
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lx/p3;->h:Lx/ju0;

    .line 92
    .line 93
    iget-object v1, v1, Lx/ju0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " not verified:\n            |    certificate: "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lx/tp;->c:Lx/tp;

    .line 104
    .line 105
    invoke-static {p2}, Lx/tp$a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\n            |    DN: "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "\n            |    subjectAltNames: "

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-static {p2, v1}, Lx/qm1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {p2, v2}, Lx/qm1;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\n            "

    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lx/ah2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lx/p3;->h:Lx/ju0;

    .line 179
    .line 180
    iget-object v0, v0, Lx/ju0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " not verified (no certificates)"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_c5
    iget-object v0, v2, Lx/p3;->e:Lx/tp;

    .line 199
    .line 200
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lx/oq0;

    .line 204
    .line 205
    iget-object v3, v4, Lx/oq0;->a:Lx/qm2;

    .line 206
    .line 207
    iget-object v6, v4, Lx/oq0;->b:Lx/zq;

    .line 208
    .line 209
    iget-object v7, v4, Lx/oq0;->c:Ljava/util/List;

    .line 210
    .line 211
    new-instance v8, Lx/cw;

    .line 212
    .line 213
    invoke-direct {v8, v0, v4, v2}, Lx/cw;-><init>(Lx/tp;Lx/oq0;Lx/p3;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3, v6, v7, v8}, Lx/oq0;-><init>(Lx/qm2;Lx/zq;Ljava/util/List;Lx/ul0;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lx/dw;->s:Lx/oq0;

    .line 220
    .line 221
    iget-object v1, v2, Lx/p3;->h:Lx/ju0;

    .line 222
    .line 223
    iget-object v1, v1, Lx/ju0;->d:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "hostname"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lx/tp;->a:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v2, 0x0

    .line 241
    if-nez v1, :cond_124

    .line 242
    .line 243
    iget-boolean p2, p2, Lx/nw;->b:Z

    .line 244
    .line 245
    if-eqz p2, :cond_fe

    .line 246
    .line 247
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 248
    .line 249
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/c;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_fe
    iput-object p1, p0, Lx/dw;->r:Ljava/net/Socket;

    .line 256
    .line 257
    new-instance p2, Lx/j60;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lx/j60;-><init>(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lx/yl;

    .line 263
    .line 264
    invoke-direct {v0, p2}, Lx/yl;-><init>(Lx/j60;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lx/dw;->u:Lx/yl;

    .line 268
    .line 269
    if-eqz v2, :cond_118

    .line 270
    .line 271
    sget-object p2, Lx/sv1;->y:Lx/sv1$a;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lx/sv1$a;->a(Ljava/lang/String;)Lx/sv1;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    sget-object p2, Lx/sv1;->A:Lx/sv1;

    .line 282
    .line 283
    :goto_11a
    iput-object p2, p0, Lx/dw;->t:Lx/sv1;
    :try_end_11c
    .catchall {:try_start_8 .. :try_end_11c} :catchall_1a

    .line 284
    .line 285
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 286
    .line 287
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    :try_start_124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lx/tp$b;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string p2, "**."

    .line 303
    .line 304
    invoke-static {v2, p2, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    throw v2
    :try_end_133
    .catchall {:try_start_124 .. :try_end_133} :catchall_1a

    .line 308
    :goto_133
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 309
    .line 310
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 316
    .line 317
    .line 318
    throw p2
.end method

.method public final isReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dw;->t:Lx/sv1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Lx/s52$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/dw;->m:Lx/l22;

    .line 2
    .line 3
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/dw;->j:Lx/r52;

    .line 7
    .line 8
    iget-object v2, v1, Lx/r52;->a:Lx/p3;

    .line 9
    .line 10
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lx/o63;->i(Lx/ju0;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lx/pt0;

    .line 37
    .line 38
    iget-object v4, p0, Lx/dw;->u:Lx/yl;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_bf

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lx/pt0;-><init>(Lx/rm1;Lx/xd0$a;Lx/yl;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lx/dw;->u:Lx/yl;

    .line 49
    .line 50
    if-eqz v4, :cond_bb

    .line 51
    .line 52
    iget-object v4, v4, Lx/yl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lx/dz1;

    .line 55
    .line 56
    iget-object v4, v4, Lx/dz1;->x:Lx/se2;

    .line 57
    .line 58
    invoke-interface {v4}, Lx/se2;->d()Lx/hm2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lx/dw;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8}, Lx/hm2;->g(J)Lx/hm2;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lx/dw;->u:Lx/yl;

    .line 71
    .line 72
    if-eqz v4, :cond_b7

    .line 73
    .line 74
    iget-object v4, v4, Lx/yl;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lx/cz1;

    .line 77
    .line 78
    iget-object v4, v4, Lx/cz1;->x:Lx/ce2;

    .line 79
    .line 80
    invoke-interface {v4}, Lx/ce2;->d()Lx/hm2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lx/dw;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8}, Lx/hm2;->g(J)Lx/hm2;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lx/l22;->c:Lx/yq0;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lx/pt0;->n(Lx/yq0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lx/pt0;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lx/pt0;->f(Z)Lx/s32$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lx/s32$a;->a:Lx/l22;

    .line 107
    .line 108
    invoke-virtual {v2}, Lx/s32$a;->a()Lx/s32;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lx/s32;->A:I

    .line 113
    .line 114
    invoke-static {v0}, Lx/o63;->e(Lx/s32;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_7c

    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    iget-object v7, v0, Lx/s32;->x:Lx/l22;

    .line 126
    .line 127
    iget-object v7, v7, Lx/l22;->a:Lx/ju0;

    .line 128
    .line 129
    invoke-virtual {v3, v7, v4, v5}, Lx/pt0;->m(Lx/ju0;J)Lx/pt0$d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lx/o63;->g(Lx/se2;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lx/pt0$d;->close()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    const/16 v3, 0xc8

    .line 143
    .line 144
    if-eq v2, v3, :cond_b0

    .line 145
    .line 146
    const/16 v3, 0x197

    .line 147
    .line 148
    if-ne v2, v3, :cond_a4

    .line 149
    .line 150
    iget-object v2, v1, Lx/r52;->a:Lx/p3;

    .line 151
    .line 152
    iget-object v2, v2, Lx/p3;->f:Lx/x26;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lx/x26;->a(Lx/r52;Lx/s32;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a4
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Unexpected response code for CONNECT: "

    .line 168
    .line 169
    invoke-static {v2, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    new-instance v0, Lx/s52$a;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v6, v6, v1}, Lx/s52$a;-><init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_bb
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_bf
    invoke-static {v5}, Lx/a51;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/dw;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/nw;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lx/dw;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lx/dw;->n:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_11
    if-ge v3, v4, :cond_90

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lx/nw;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Lx/nw;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    iget-object v6, v5, Lx/nw;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_32

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lx/tj1;->x:Lx/tj1;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lx/m63;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object v5, v5, Lx/nw;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_45

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lx/zq;->c:Lx/zq$a;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lx/m63;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_45

    .line 66
    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_11

    .line 70
    :cond_45
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_4a

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    const/4 v2, 0x3

    .line 77
    and-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_55

    .line 80
    .line 81
    iget v4, v0, Lx/dw;->l:I

    .line 82
    .line 83
    :goto_52
    move/from16 v17, v4

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    goto :goto_52

    .line 88
    :goto_57
    and-int/lit8 v4, v2, 0x2

    .line 89
    .line 90
    if-eqz v4, :cond_60

    .line 91
    .line 92
    iget-object v4, v0, Lx/dw;->m:Lx/l22;

    .line 93
    .line 94
    :goto_5d
    move-object/from16 v18, v4

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    and-int/lit8 v4, v2, 0x4

    .line 100
    .line 101
    if-eqz v4, :cond_68

    .line 102
    .line 103
    iget v3, v0, Lx/dw;->n:I

    .line 104
    .line 105
    :cond_68
    move/from16 v19, v3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_70

    .line 110
    .line 111
    iget-boolean v1, v0, Lx/dw;->o:Z

    .line 112
    .line 113
    :cond_70
    move/from16 v20, v1

    .line 114
    .line 115
    new-instance v5, Lx/dw;

    .line 116
    .line 117
    iget-object v15, v0, Lx/dw;->j:Lx/r52;

    .line 118
    .line 119
    iget-object v1, v0, Lx/dw;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v6, v0, Lx/dw;->a:Lx/ak2;

    .line 122
    .line 123
    iget-object v7, v0, Lx/dw;->b:Lx/hz1;

    .line 124
    .line 125
    iget v8, v0, Lx/dw;->c:I

    .line 126
    .line 127
    iget v9, v0, Lx/dw;->d:I

    .line 128
    .line 129
    iget v10, v0, Lx/dw;->e:I

    .line 130
    .line 131
    iget v11, v0, Lx/dw;->f:I

    .line 132
    .line 133
    iget-boolean v12, v0, Lx/dw;->g:Z

    .line 134
    .line 135
    iget-object v13, v0, Lx/dw;->h:Lx/rw;

    .line 136
    .line 137
    iget-object v14, v0, Lx/dw;->i:Lx/lz1;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-direct/range {v5 .. v20}, Lx/dw;-><init>(Lx/ak2;Lx/hz1;IIIIZLx/rw;Lx/lz1;Lx/r52;Ljava/util/List;ILx/l22;IZ)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    return-object v1
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/dw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/nw;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lx/dw;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/dw;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lx/dw;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx/dw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lx/dw;->o:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

###### Class x.dw.a (x.dw$a)
.class public final synthetic Lx/dw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lx/dw$a;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method

###### Class x.cw (x.cw)
.class public final synthetic Lx/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:Lx/tp;

.field public final synthetic y:Lx/oq0;

.field public final synthetic z:Lx/p3;


# direct methods
.method public synthetic constructor <init>(Lx/tp;Lx/oq0;Lx/p3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/cw;->x:Lx/tp;

    iput-object p2, p0, Lx/cw;->y:Lx/oq0;

    iput-object p3, p0, Lx/cw;->z:Lx/p3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cw;->x:Lx/tp;

    .line 2
    .line 3
    iget-object v0, v0, Lx/tp;->b:Lx/fm;

    .line 4
    .line 5
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/cw;->y:Lx/oq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/oq0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/cw;->z:Lx/p3;

    .line 15
    .line 16
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 17
    .line 18
    iget-object v2, v2, Lx/ju0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lx/fm;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
