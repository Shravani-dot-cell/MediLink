###### Class x.gz1 (x.gz1)
.class public final Lx/gz1;
.super Lx/xt0$b;
.source ""

# interfaces
.implements Lx/ew;
.implements Lx/xd0$a;


# instance fields
.field public final b:Lx/ak2;

.field public final c:Lx/hz1;

.field public final d:Lx/r52;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;

.field public final g:Lx/oq0;

.field public final h:Lx/sv1;

.field public final i:Lx/yl;

.field public final j:Lx/hw;

.field public k:Lx/xt0;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:J


# direct methods
.method public constructor <init>(Lx/ak2;Lx/hz1;Lx/r52;Ljava/net/Socket;Ljava/net/Socket;Lx/oq0;Lx/sv1;Lx/yl;Lx/hw;)V
    .registers 11

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
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rawSocket"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "javaNetSocket"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "protocol"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "socket"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lx/xt0$b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/gz1;->b:Lx/ak2;

    .line 40
    .line 41
    iput-object p2, p0, Lx/gz1;->c:Lx/hz1;

    .line 42
    .line 43
    iput-object p3, p0, Lx/gz1;->d:Lx/r52;

    .line 44
    .line 45
    iput-object p4, p0, Lx/gz1;->e:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object p5, p0, Lx/gz1;->f:Ljava/net/Socket;

    .line 48
    .line 49
    iput-object p6, p0, Lx/gz1;->g:Lx/oq0;

    .line 50
    .line 51
    iput-object p7, p0, Lx/gz1;->h:Lx/sv1;

    .line 52
    .line 53
    iput-object p8, p0, Lx/gz1;->i:Lx/yl;

    .line 54
    .line 55
    iput-object p9, p0, Lx/gz1;->j:Lx/hw;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lx/gz1;->q:I

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/gz1;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-wide p1, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lx/gz1;->s:J

    .line 73
    .line 74
    return-void
.end method

.method public static e(Lx/rm1;Lx/r52;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx/r52;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_27

    .line 20
    .line 21
    iget-object v0, p1, Lx/r52;->a:Lx/p3;

    .line 22
    .line 23
    iget-object v1, v0, Lx/p3;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lx/p3;->h:Lx/ju0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ju0;->g()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lx/r52;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lx/rm1;->B:Lx/dg3;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2a
    iget-object p2, p0, Lx/dg3;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lx/xt0;Lx/fb2;)V
    .registers 5

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget p1, p0, Lx/gz1;->q:I

    .line 8
    .line 9
    iget v0, p2, Lx/fb2;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object p2, p2, Lx/fb2;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aget p2, p2, v0

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_17
    iput p2, p0, Lx/gz1;->q:I

    .line 25
    .line 26
    if-ge p2, p1, :cond_3b

    .line 27
    .line 28
    iget-object p1, p0, Lx/gz1;->c:Lx/hz1;

    .line 29
    .line 30
    iget-object p2, p0, Lx/gz1;->d:Lx/r52;

    .line 31
    .line 32
    iget-object p2, p2, Lx/r52;->a:Lx/p3;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "address"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lx/hz1;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lx/hz1$a;

    .line 49
    .line 50
    if-nez p2, :cond_34

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    invoke-virtual {p1, p2}, Lx/hz1;->b(Lx/hz1$a;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    if-le p2, p1, :cond_48

    .line 61
    .line 62
    iget-object p1, p0, Lx/gz1;->c:Lx/hz1;

    .line 63
    .line 64
    iget-object p2, p1, Lx/hz1;->d:Lx/yj2;

    .line 65
    .line 66
    iget-object p1, p1, Lx/hz1;->e:Lx/iz1;

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1}, Lx/yj2;->d(Lx/qj2;J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_39

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/gz1;->l:Z

    .line 4
    .line 5
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_d

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lx/gz1;->j:Lx/hw;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final c(Lx/bu0;)V
    .registers 4

    .line 1
    sget-object v0, Lx/bd0;->D:Lx/bd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lx/bu0;->d(Lx/bd0;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gz1;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lx/o63;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lx/r52;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gz1;->d:Lx/r52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lx/p3;Ljava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p3;",
            "Ljava/util/List<",
            "Lx/r52;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lx/p3;->h:Lx/ju0;

    .line 9
    .line 10
    sget-object v2, Lx/o63;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v2, p0, Lx/gz1;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lx/gz1;->q:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_f1

    .line 22
    .line 23
    iget-boolean v2, p0, Lx/gz1;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_f1

    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lx/gz1;->d:Lx/r52;

    .line 30
    .line 31
    iget-object v3, v2, Lx/r52;->a:Lx/p3;

    .line 32
    .line 33
    iget-object v5, v2, Lx/r52;->a:Lx/p3;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lx/p3;->a(Lx/p3;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_f1

    .line 42
    .line 43
    :cond_2a
    iget-object v3, v1, Lx/ju0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, Lx/ju0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lx/p3;->h:Lx/ju0;

    .line 48
    .line 49
    iget-object v7, v7, Lx/ju0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return v7

    .line 59
    :cond_3a
    iget-object v3, p0, Lx/gz1;->k:Lx/xt0;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    goto/16 :goto_f1

    .line 64
    .line 65
    :cond_40
    if-eqz p2, :cond_f1

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, p2, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v3, :cond_53

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_53

    .line 81
    .line 82
    goto/16 :goto_f1

    .line 83
    .line 84
    :cond_53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_f1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lx/r52;

    .line 99
    .line 100
    iget-object v8, v3, Lx/r52;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v8, v9, :cond_57

    .line 109
    .line 110
    iget-object v8, v2, Lx/r52;->b:Ljava/net/Proxy;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v8, v9, :cond_57

    .line 117
    .line 118
    iget-object v8, v2, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    iget-object v3, v3, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    invoke-static {v8, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_57

    .line 127
    .line 128
    iget-object p2, p1, Lx/p3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 129
    .line 130
    sget-object v2, Lx/qm1;->a:Lx/qm1;

    .line 131
    .line 132
    if-eq p2, v2, :cond_86

    .line 133
    .line 134
    goto :goto_f1

    .line 135
    :cond_86
    sget-object p2, Lx/o63;->a:Ljava/util/TimeZone;

    .line 136
    .line 137
    iget-object p2, v5, Lx/p3;->h:Lx/ju0;

    .line 138
    .line 139
    iget v1, v1, Lx/ju0;->e:I

    .line 140
    .line 141
    iget v2, p2, Lx/ju0;->e:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_91

    .line 144
    .line 145
    goto :goto_f1

    .line 146
    :cond_91
    iget-object p2, p2, Lx/ju0;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v1, p0, Lx/gz1;->g:Lx/oq0;

    .line 153
    .line 154
    if-eqz p2, :cond_9c

    .line 155
    .line 156
    goto :goto_c0

    .line 157
    :cond_9c
    iget-boolean p2, p0, Lx/gz1;->m:Z

    .line 158
    .line 159
    if-nez p2, :cond_f1

    .line 160
    .line 161
    if-eqz v1, :cond_f1

    .line 162
    .line 163
    invoke-virtual {v1}, Lx/oq0;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v2, p2

    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_f1

    .line 175
    .line 176
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 181
    .line 182
    invoke-static {p2, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 186
    .line 187
    invoke-static {v6, p2}, Lx/qm1;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_f1

    .line 192
    .line 193
    :goto_c0
    :try_start_c0
    iget-object p1, p1, Lx/p3;->e:Lx/tp;

    .line 194
    .line 195
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lx/oq0;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "peerCertificates"

    .line 209
    .line 210
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lx/tp;->a:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_e1

    .line 224
    .line 225
    return v7

    .line 226
    :cond_e1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lx/tp$b;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p1, "**."

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-static {p2, p1, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    throw p2
    :try_end_f1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c0 .. :try_end_f1} :catch_f1

    .line 242
    :catch_f1
    :cond_f1
    :goto_f1
    return v4
.end method

.method public final g(Lx/ez1;Ljava/io/IOException;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p2, Lx/xg2;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx/xg2;

    .line 10
    .line 11
    iget-object v0, v0, Lx/xg2;->x:Lx/bd0;

    .line 12
    .line 13
    sget-object v3, Lx/bd0;->D:Lx/bd0;

    .line 14
    .line 15
    if-ne v0, v3, :cond_25

    .line 16
    .line 17
    iget p1, p0, Lx/gz1;->p:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lx/gz1;->p:I

    .line 21
    .line 22
    if-le p1, v1, :cond_62

    .line 23
    .line 24
    iget-boolean p1, p0, Lx/gz1;->l:Z

    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lx/gz1;->l:Z

    .line 29
    .line 30
    iget p1, p0, Lx/gz1;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lx/gz1;->n:I

    .line 34
    .line 35
    goto :goto_62

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_6d

    .line 38
    :cond_25
    check-cast p2, Lx/xg2;

    .line 39
    .line 40
    iget-object p2, p2, Lx/xg2;->x:Lx/bd0;

    .line 41
    .line 42
    sget-object v0, Lx/bd0;->E:Lx/bd0;

    .line 43
    .line 44
    if-ne p2, v0, :cond_31

    .line 45
    .line 46
    iget-boolean p1, p1, Lx/ez1;->L:Z

    .line 47
    .line 48
    if-nez p1, :cond_62

    .line 49
    .line 50
    :cond_31
    iget-boolean p1, p0, Lx/gz1;->l:Z

    .line 51
    .line 52
    xor-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lx/gz1;->l:Z

    .line 55
    .line 56
    iget p1, p0, Lx/gz1;->n:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lx/gz1;->n:I

    .line 60
    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    iget-object v0, p0, Lx/gz1;->k:Lx/xt0;

    .line 63
    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v2

    .line 69
    :goto_44
    if-eqz v0, :cond_4a

    .line 70
    .line 71
    instance-of v0, p2, Lx/mw;

    .line 72
    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    :cond_4a
    iget-boolean v0, p0, Lx/gz1;->l:Z

    .line 76
    .line 77
    xor-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lx/gz1;->l:Z

    .line 80
    .line 81
    iget v0, p0, Lx/gz1;->o:I

    .line 82
    .line 83
    if-nez v0, :cond_62

    .line 84
    .line 85
    if-eqz p2, :cond_5d

    .line 86
    .line 87
    iget-object p1, p1, Lx/ez1;->x:Lx/rm1;

    .line 88
    .line 89
    iget-object v0, p0, Lx/gz1;->d:Lx/r52;

    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lx/gz1;->e(Lx/rm1;Lx/r52;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget p1, p0, Lx/gz1;->n:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lx/gz1;->n:I

    .line 98
    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_23

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    iget-object p1, p0, Lx/gz1;->j:Lx/hw;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :goto_6d
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final h(Z)Z
    .registers 11

    .line 1
    sget-object v0, Lx/o63;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx/gz1;->e:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_87

    .line 15
    .line 16
    iget-object v2, p0, Lx/gz1;->f:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_87

    .line 23
    .line 24
    iget-object v2, p0, Lx/gz1;->f:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_87

    .line 31
    .line 32
    iget-object v2, p0, Lx/gz1;->f:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_87

    .line 41
    :cond_28
    iget-object v2, p0, Lx/gz1;->k:Lx/xt0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_4a

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-boolean p1, v2, Lx/xt0;->C:Z
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_44

    .line 48
    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_34
    :try_start_34
    iget-wide v5, v2, Lx/xt0;->K:J

    .line 54
    .line 55
    iget-wide v7, v2, Lx/xt0;->J:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-gez p1, :cond_46

    .line 60
    .line 61
    iget-wide v5, v2, Lx/xt0;->L:J
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_44

    .line 62
    .line 63
    cmp-long p1, v0, v5

    .line 64
    .line 65
    if-ltz p1, :cond_46

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_48
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_4a
    monitor-enter p0

    .line 76
    :try_start_4b
    iget-wide v5, p0, Lx/gz1;->s:J
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_84

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_83

    .line 88
    .line 89
    if-eqz p1, :cond_83

    .line 90
    .line 91
    iget-object p1, p0, Lx/gz1;->f:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object v0, p0, Lx/gz1;->i:Lx/yl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lx/yl;->i()Lx/zl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "<this>"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "source"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_70
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_70} :catch_81
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_82

    .line 113
    :try_start_70
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lx/zl;->f0()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_7c

    .line 120
    xor-int/2addr v0, v4

    .line 121
    :try_start_78
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_81
    .catch Ljava/net/SocketTimeoutException; {:try_start_78 .. :try_end_81} :catch_81
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_81} :catch_82

    .line 130
    :catch_81
    move v3, v4

    .line 131
    :catch_82
    return v3

    .line 132
    :cond_83
    return v4

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    :cond_87
    :goto_87
    return v3
.end method

.method public final i()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/gz1;->s:J

    .line 6
    .line 7
    iget-object v0, p0, Lx/gz1;->h:Lx/sv1;

    .line 8
    .line 9
    sget-object v1, Lx/sv1;->C:Lx/sv1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    sget-object v1, Lx/sv1;->D:Lx/sv1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lx/gz1;->f:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/gz1;->j:Lx/hw;

    .line 26
    .line 27
    instance-of v2, v0, Lx/ei0;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    check-cast v0, Lx/ei0;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_26

    .line 36
    .line 37
    sget-object v0, Lx/ei0$a;->a:Lx/ei0$a;

    .line 38
    .line 39
    :cond_26
    new-instance v2, Lx/xt0$a;

    .line 40
    .line 41
    iget-object v3, p0, Lx/gz1;->b:Lx/ak2;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lx/xt0$a;-><init>(Lx/ak2;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx/gz1;->i:Lx/yl;

    .line 47
    .line 48
    iget-object v4, p0, Lx/gz1;->d:Lx/r52;

    .line 49
    .line 50
    iget-object v4, v4, Lx/r52;->a:Lx/p3;

    .line 51
    .line 52
    iget-object v4, v4, Lx/p3;->h:Lx/ju0;

    .line 53
    .line 54
    iget-object v4, v4, Lx/ju0;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "socket"

    .line 57
    .line 58
    invoke-static {v3, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "peerName"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lx/xt0$a;->b:Lx/yl;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lx/o63;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "<set-?>"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lx/xt0$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p0, v2, Lx/xt0$a;->d:Lx/xt0$b;

    .line 98
    .line 99
    iput-object v0, v2, Lx/xt0$a;->f:Lx/ei0;

    .line 100
    .line 101
    new-instance v0, Lx/xt0;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lx/xt0;-><init>(Lx/xt0$a;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lx/gz1;->k:Lx/xt0;

    .line 107
    .line 108
    sget-object v2, Lx/xt0;->W:Lx/fb2;

    .line 109
    .line 110
    iget v3, v2, Lx/fb2;->a:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x8

    .line 113
    .line 114
    if-eqz v3, :cond_79

    .line 115
    .line 116
    iget-object v2, v2, Lx/fb2;->b:[I

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    aget v2, v2, v3

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const v2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :goto_7c
    iput v2, p0, Lx/gz1;->q:I

    .line 126
    .line 127
    iget-object v2, v0, Lx/xt0;->T:Lx/cu0;

    .line 128
    .line 129
    const-string v3, ">> CONNECTION "

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_83
    iget-boolean v4, v2, Lx/cu0;->A:Z

    .line 133
    .line 134
    if-nez v4, :cond_133

    .line 135
    .line 136
    sget-object v4, Lx/cu0;->C:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b0

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lx/qt0;->b:Lx/km;

    .line 152
    .line 153
    invoke-virtual {v3}, Lx/km;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v5, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v5}, Lx/o63;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto/16 :goto_13b

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v3, v2, Lx/cu0;->x:Lx/xl;

    .line 178
    .line 179
    sget-object v4, Lx/qt0;->b:Lx/km;

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lx/xl;->p(Lx/km;)Lx/xl;

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Lx/cu0;->x:Lx/xl;

    .line 185
    .line 186
    invoke-interface {v3}, Lx/xl;->flush()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_be
    .catchall {:try_start_83 .. :try_end_be} :catchall_ad

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    iget-object v2, v0, Lx/xt0;->T:Lx/cu0;

    .line 193
    .line 194
    iget-object v3, v0, Lx/xt0;->N:Lx/fb2;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v4, "settings"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_cc
    iget-boolean v4, v2, Lx/cu0;->A:Z

    .line 206
    .line 207
    if-nez v4, :cond_129

    .line 208
    .line 209
    iget v4, v3, Lx/fb2;->a:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    mul-int/lit8 v4, v4, 0x6

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-virtual {v2, v1, v4, v5, v1}, Lx/cu0;->c(IIII)V

    .line 219
    .line 220
    .line 221
    move v4, v1

    .line 222
    :goto_dd
    const/16 v5, 0xa

    .line 223
    .line 224
    if-ge v4, v5, :cond_101

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    shl-int v6, v5, v4

    .line 228
    .line 229
    iget v7, v3, Lx/fb2;->a:I

    .line 230
    .line 231
    and-int/2addr v6, v7

    .line 232
    if-eqz v6, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v5, v1

    .line 236
    :goto_eb
    if-eqz v5, :cond_fe

    .line 237
    .line 238
    iget-object v5, v2, Lx/cu0;->x:Lx/xl;

    .line 239
    .line 240
    invoke-interface {v5, v4}, Lx/xl;->writeShort(I)Lx/xl;

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Lx/cu0;->x:Lx/xl;

    .line 244
    .line 245
    iget-object v6, v3, Lx/fb2;->b:[I

    .line 246
    .line 247
    aget v6, v6, v4

    .line 248
    .line 249
    invoke-interface {v5, v6}, Lx/xl;->writeInt(I)Lx/xl;

    .line 250
    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    goto :goto_131

    .line 255
    :cond_fe
    :goto_fe
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_dd

    .line 258
    :cond_101
    iget-object v3, v2, Lx/cu0;->x:Lx/xl;

    .line 259
    .line 260
    invoke-interface {v3}, Lx/xl;->flush()V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_108
    .catchall {:try_start_cc .. :try_end_108} :catchall_fc

    .line 264
    .line 265
    monitor-exit v2

    .line 266
    iget-object v2, v0, Lx/xt0;->N:Lx/fb2;

    .line 267
    .line 268
    invoke-virtual {v2}, Lx/fb2;->a()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const v3, 0xffff

    .line 273
    .line 274
    .line 275
    if-eq v2, v3, :cond_11b

    .line 276
    .line 277
    iget-object v4, v0, Lx/xt0;->T:Lx/cu0;

    .line 278
    .line 279
    sub-int/2addr v2, v3

    .line 280
    int-to-long v2, v2

    .line 281
    invoke-virtual {v4, v1, v2, v3}, Lx/cu0;->D(IJ)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object v1, v0, Lx/xt0;->D:Lx/ak2;

    .line 285
    .line 286
    invoke-virtual {v1}, Lx/ak2;->d()Lx/yj2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Lx/xt0;->z:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Lx/xt0;->U:Lx/xt0$c;

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Lx/yj2;->c(Lx/yj2;Ljava/lang/String;Lx/ul0;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    :try_start_129
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v1, "closed"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_131
    .catchall {:try_start_129 .. :try_end_131} :catchall_fc

    .line 306
    :goto_131
    monitor-exit v2

    .line 307
    throw v0

    .line 308
    :cond_133
    :try_start_133
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v1, "closed"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_13b
    .catchall {:try_start_133 .. :try_end_13b} :catchall_ad

    .line 316
    :goto_13b
    monitor-exit v2

    .line 317
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/gz1;->d:Lx/r52;

    .line 9
    .line 10
    iget-object v2, v1, Lx/r52;->a:Lx/p3;

    .line 11
    .line 12
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 13
    .line 14
    iget-object v2, v2, Lx/ju0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lx/r52;->a:Lx/p3;

    .line 25
    .line 26
    iget-object v2, v2, Lx/p3;->h:Lx/ju0;

    .line 27
    .line 28
    iget v2, v2, Lx/ju0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lx/r52;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lx/r52;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/gz1;->g:Lx/oq0;

    .line 59
    .line 60
    if-eqz v1, :cond_41

    .line 61
    .line 62
    iget-object v1, v1, Lx/oq0;->b:Lx/zq;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    :cond_41
    const-string v1, "none"

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lx/gz1;->h:Lx/sv1;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
