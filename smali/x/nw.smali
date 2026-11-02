###### Class x.nw (x.nw)
.class public final Lx/nw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nw$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/zq;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/zq;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lx/nw;

.field public static final h:Lx/nw;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    sget-object v0, Lx/zq;->r:Lx/zq;

    .line 2
    .line 3
    sget-object v1, Lx/zq;->s:Lx/zq;

    .line 4
    .line 5
    sget-object v2, Lx/zq;->t:Lx/zq;

    .line 6
    .line 7
    sget-object v3, Lx/zq;->l:Lx/zq;

    .line 8
    .line 9
    sget-object v4, Lx/zq;->n:Lx/zq;

    .line 10
    .line 11
    sget-object v5, Lx/zq;->m:Lx/zq;

    .line 12
    .line 13
    sget-object v6, Lx/zq;->o:Lx/zq;

    .line 14
    .line 15
    sget-object v7, Lx/zq;->q:Lx/zq;

    .line 16
    .line 17
    sget-object v8, Lx/zq;->p:Lx/zq;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lx/zq;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    sput-object v17, Lx/nw;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object v10, Lx/zq;->j:Lx/zq;

    .line 30
    .line 31
    sget-object v11, Lx/zq;->k:Lx/zq;

    .line 32
    .line 33
    sget-object v12, Lx/zq;->h:Lx/zq;

    .line 34
    .line 35
    sget-object v13, Lx/zq;->i:Lx/zq;

    .line 36
    .line 37
    sget-object v14, Lx/zq;->f:Lx/zq;

    .line 38
    .line 39
    sget-object v15, Lx/zq;->g:Lx/zq;

    .line 40
    .line 41
    sget-object v16, Lx/zq;->e:Lx/zq;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v8, v7

    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v0

    .line 52
    filled-new-array/range {v1 .. v16}, [Lx/zq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lx/nw;->f:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lx/nw$a;

    .line 63
    .line 64
    invoke-direct {v1}, Lx/nw$a;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, v17

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v4, v3, [Lx/zq;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [Lx/zq;

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lx/zq;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lx/nw$a;->c([Lx/zq;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lx/qm2;->z:Lx/qm2;

    .line 91
    .line 92
    sget-object v4, Lx/qm2;->A:Lx/qm2;

    .line 93
    .line 94
    filled-new-array {v2, v4}, [Lx/qm2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Lx/nw$a;->e([Lx/qm2;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, v1, Lx/nw$a;->a:Z

    .line 102
    .line 103
    const-string v6, "no TLS extensions for cleartext connections"

    .line 104
    .line 105
    if-eqz v5, :cond_dc

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    iput-boolean v5, v1, Lx/nw$a;->d:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lx/nw$a;->a()Lx/nw;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lx/nw$a;

    .line 114
    .line 115
    invoke-direct {v1}, Lx/nw$a;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    new-array v7, v3, [Lx/zq;

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [Lx/zq;

    .line 127
    .line 128
    array-length v8, v7

    .line 129
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, [Lx/zq;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lx/nw$a;->c([Lx/zq;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v2, v4}, [Lx/qm2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7}, Lx/nw$a;->e([Lx/qm2;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v1, Lx/nw$a;->a:Z

    .line 146
    .line 147
    if-eqz v7, :cond_d6

    .line 148
    .line 149
    iput-boolean v5, v1, Lx/nw$a;->d:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lx/nw$a;->a()Lx/nw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lx/nw;->g:Lx/nw;

    .line 156
    .line 157
    new-instance v1, Lx/nw$a;

    .line 158
    .line 159
    invoke-direct {v1}, Lx/nw$a;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v7, v3, [Lx/zq;

    .line 163
    .line 164
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Lx/zq;

    .line 169
    .line 170
    array-length v7, v0

    .line 171
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Lx/zq;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lx/nw$a;->c([Lx/zq;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lx/qm2;->B:Lx/qm2;

    .line 181
    .line 182
    sget-object v7, Lx/qm2;->C:Lx/qm2;

    .line 183
    .line 184
    filled-new-array {v2, v4, v0, v7}, [Lx/qm2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lx/nw$a;->e([Lx/qm2;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v1, Lx/nw$a;->a:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d0

    .line 194
    .line 195
    iput-boolean v5, v1, Lx/nw$a;->d:Z

    .line 196
    .line 197
    invoke-virtual {v1}, Lx/nw$a;->a()Lx/nw;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lx/nw;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v3, v3, v1, v1}, Lx/nw;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lx/nw;->h:Lx/nw;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/nw;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/nw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/nw;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nw;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nw;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    sget-object v2, Lx/zq;->c:Lx/zq$a;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lx/m63;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    iget-object v2, p0, Lx/nw;->d:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getEnabledProtocols(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lx/tj1;->x:Lx/tj1;

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Lx/m63;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lx/zq;->c:Lx/zq$a;

    .line 50
    .line 51
    sget-object v6, Lx/m63;->a:[B

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    const/4 v8, -0x1

    .line 56
    if-ge v7, v6, :cond_47

    .line 57
    .line 58
    aget-object v9, v4, v7

    .line 59
    .line 60
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 61
    .line 62
    invoke-virtual {v5, v9, v10}, Lx/zq$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    move v7, v8

    .line 73
    :goto_48
    if-eqz p2, :cond_6b

    .line 74
    .line 75
    if-eq v7, v8, :cond_6b

    .line 76
    .line 77
    aget-object p2, v4, v7

    .line 78
    .line 79
    const-string v4, "get(...)"

    .line 80
    .line 81
    invoke-static {p2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "<this>"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v4, v0

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "copyOf(...)"

    .line 97
    .line 98
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v4, v0

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    aput-object p2, v0, v4

    .line 107
    .line 108
    :cond_6b
    new-instance p2, Lx/nw$a;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p0, Lx/nw;->a:Z

    .line 114
    .line 115
    iput-boolean v4, p2, Lx/nw$a;->a:Z

    .line 116
    .line 117
    iput-object v1, p2, Lx/nw$a;->b:[Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, p2, Lx/nw$a;->c:[Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, p0, Lx/nw;->b:Z

    .line 122
    .line 123
    iput-boolean v1, p2, Lx/nw$a;->d:Z

    .line 124
    .line 125
    array-length v1, v0

    .line 126
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lx/nw$a;->b([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    array-length v0, v3

    .line 136
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lx/nw$a;->d([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lx/nw$a;->a()Lx/nw;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lx/nw;->c()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9f

    .line 154
    .line 155
    iget-object v0, p2, Lx/nw;->d:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p2}, Lx/nw;->b()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    iget-object p2, p2, Lx/nw;->c:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/nw;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lx/zq;->b:Lx/zq$b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lx/zq$b;->b(Ljava/lang/String;)Lx/zq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/nw;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lx/qm2;->y:Lx/qm2$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lx/qm2$a;->a(Ljava/lang/String;)Lx/qm2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/nw;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lx/nw;

    .line 10
    .line 11
    iget-boolean v0, p1, Lx/nw;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lx/nw;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    if-eqz v1, :cond_31

    .line 19
    .line 20
    iget-object v0, p0, Lx/nw;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lx/nw;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/nw;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lx/nw;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-boolean v0, p0, Lx/nw;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lx/nw;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/nw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx/nw;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lx/nw;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1c
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lx/nw;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_25
    const/16 v0, 0x11

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/nw;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/nw;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lx/nw;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lx/nw;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

###### Class x.nw.a (x.nw$a)
.class public final Lx/nw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/nw$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lx/nw;
    .registers 6

    .line 1
    new-instance v0, Lx/nw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/nw$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lx/nw$a;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx/nw$a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/nw$a;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lx/nw;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "cipherSuites"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/nw$a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lx/nw$a;->b:[Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "At least one cipher suite is required"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "no cipher suites for cleartext connections"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final varargs c([Lx/zq;)V
    .registers 7

    .line 1
    const-string v0, "cipherSuites"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/nw$a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_1e

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    iget-object v4, v4, Lx/zq;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    new-array p1, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lx/nw$a;->b([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "no cipher suites for cleartext connections"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final varargs d([Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "tlsVersions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/nw$a;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lx/nw$a;->c:[Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "At least one TLS version is required"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "no TLS versions for cleartext connections"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final varargs e([Lx/qm2;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lx/nw$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_19

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lx/qm2;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx/nw$a;->d([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "no TLS versions for cleartext connections"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
