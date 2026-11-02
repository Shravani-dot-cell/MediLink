###### Class x.jb1 (x.jb1)
.class public final Lx/jb1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jb1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/16 v0, 0x1435

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xbb8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x1068

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x1f90

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x157c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x1f40

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x10e1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x1436

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, 0x104d

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x1f91

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, 0x4d2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, 0x1388

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lx/jb1;->a:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    sget-object v1, Lx/p12;->x:[Lx/p12;

    .line 4
    .line 5
    const-string v1, "<title[^>]*>([^<]{1,80})</title>"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lx/o12;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lx/o12;->a(Lx/o12;Ljava/lang/CharSequence;)Lx/qe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/qe1;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx/qe1$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v3

    .line 43
    :goto_2a
    const-string v4, ""

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :cond_2f
    new-instance v5, Lx/o12;

    .line 49
    .line 50
    const-string v6, "(?im)^server:\\s*(.+)$"

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p0}, Lx/o12;->a(Lx/o12;Ljava/lang/CharSequence;)Lx/qe1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_52

    .line 60
    .line 61
    invoke-virtual {v5}, Lx/qe1;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lx/qe1$a;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_52

    .line 74
    .line 75
    invoke-static {v5}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_52
    if-nez v3, :cond_55

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_55
    const-string v5, "/@vite/client"

    .line 87
    .line 88
    invoke-static {p0, v5, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_60

    .line 93
    .line 94
    const-string v4, "Vite"

    .line 95
    .line 96
    goto :goto_b4

    .line 97
    :cond_60
    const-string v5, "/_next/"

    .line 98
    .line 99
    invoke-static {p0, v5, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6b

    .line 104
    .line 105
    const-string v4, "Next.js"

    .line 106
    .line 107
    goto :goto_b4

    .line 108
    :cond_6b
    const-string v5, "webpack"

    .line 109
    .line 110
    invoke-static {p0, v5, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_75

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto :goto_b4

    .line 118
    :cond_75
    const-string v5, "ng-cli-ws"

    .line 119
    .line 120
    invoke-static {p0, v5, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_b2

    .line 125
    .line 126
    const-string v5, "<app-root"

    .line 127
    .line 128
    invoke-static {p0, v5, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_86

    .line 133
    .line 134
    goto :goto_b2

    .line 135
    :cond_86
    const-string v5, "livereload"

    .line 136
    .line 137
    invoke-static {p0, v5, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_af

    .line 142
    .line 143
    const-string v1, "Live reload enabled"

    .line 144
    .line 145
    invoke-static {p0, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_97

    .line 150
    .line 151
    goto :goto_af

    .line 152
    :cond_97
    const-string p0, "SimpleHTTP"

    .line 153
    .line 154
    invoke-static {v3, p0, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a2

    .line 159
    .line 160
    const-string v4, "Python http.server"

    .line 161
    .line 162
    goto :goto_b4

    .line 163
    :cond_a2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-lez p0, :cond_b4

    .line 168
    .line 169
    const/16 p0, 0x1e

    .line 170
    .line 171
    invoke-static {p0, v3}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    :goto_af
    const-string v4, "Live Server"

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    :goto_b2
    const-string v4, "Angular"

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-lez p0, :cond_da

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_da

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " ("

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ")"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_da
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-lez p0, :cond_e1

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lez p0, :cond_e8

    .line 231
    .line 232
    return-object v4

    .line 233
    :cond_e8
    const-string p0, "web server"

    .line 234
    .line 235
    return-object p0
.end method

.method public static b(IILjava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/net/Socket;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_1e

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_17

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_1e

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    throw p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-static {v0, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c()Ljava/util/List;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getNetworkInterfaces(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "list(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_1d
    :goto_1d
    if-ge v4, v2, :cond_38

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/net/NetworkInterface;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1d

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v4, v3

    .line 67
    :goto_42
    if-ge v4, v2, :cond_61

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    check-cast v5, Ljava/net/NetworkInterface;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "getInterfaceAddresses(...)"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v5}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v5, v0}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_42

    .line 98
    :cond_61
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move v4, v3

    .line 108
    :cond_6b
    :goto_6b
    if-ge v4, v2, :cond_8c

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v7, v7, Ljava/net/Inet4Address;

    .line 124
    .line 125
    if-eqz v7, :cond_6b

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6b

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_6b

    .line 141
    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v4, v3

    .line 155
    :goto_9a
    if-ge v4, v2, :cond_c1

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v5, Ljava/net/InterfaceAddress;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_b0

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v5}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v7, Lx/tp1;

    .line 186
    .line 187
    invoke-direct {v7, v6, v5}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_9a

    .line 194
    :cond_c1
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_ca
    :goto_ca
    if-ge v3, v2, :cond_e3

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Lx/tp1;

    .line 213
    .line 214
    iget-object v5, v5, Lx/tp1;->x:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-lez v5, :cond_ca

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e2} :catch_e4

    .line 225
    .line 226
    .line 227
    goto :goto_ca

    .line 228
    :cond_e3
    return-object v1

    .line 229
    :catch_e4
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 230
    .line 231
    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "GET / HTTP/1.1\r\nHost: localhost:"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v2, Ljava/net/Socket;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_7a

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x5dc

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\r\nAccept: text/html\r\nConnection: close\r\n\r\n"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "getBytes(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x2000

    .line 66
    .line 67
    new-array p1, p0, [B

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_53

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_4a
    if-ge v4, p0, :cond_5a

    .line 76
    .line 77
    rsub-int v5, v4, 0x2000

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_55
    .catchall {:try_start_4e .. :try_end_52} :catchall_53

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_74

    .line 86
    :catch_55
    const/4 v5, -0x1

    .line 87
    :goto_56
    if-lez v5, :cond_5a

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    :try_start_5a
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lx/oq;->f:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {p0, p1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "HTTP/"

    .line 99
    .line 100
    invoke-static {p0, p1, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6b

    .line 105
    .line 106
    move-object p0, v1

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {p0}, Lx/jb1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_53

    .line 112
    :goto_6f
    :try_start_6f
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_7a

    .line 113
    .line 114
    .line 115
    move-object v1, p0

    .line 116
    goto :goto_7a

    .line 117
    :goto_74
    :try_start_74
    throw p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :try_start_76
    invoke-static {v2, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    :goto_7a
    return-object v1
.end method

###### Class x.jb1.a (x.jb1$a)
.class public final Lx/jb1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/jb1$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lx/jb1$a;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lx/jb1$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/jb1$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/jb1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/jb1$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/jb1$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lx/jb1$a;->b:I

    .line 25
    .line 26
    iget v3, p1, Lx/jb1$a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lx/jb1$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lx/jb1$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jb1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx/jb1$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx/jb1$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Found(host="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/jb1$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", port="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/jb1$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", label="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Lx/jb1$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
