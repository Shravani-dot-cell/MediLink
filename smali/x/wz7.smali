###### Class x.wz7 (x.wz7)
.class public final Lx/wz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sz7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/gt7;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx/n28;

.field public final g:Lx/yz7;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/fs7;Lx/gt7;Lx/n28;Lx/yz7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wz7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wz7;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lx/wz7;->c:Lx/gt7;

    .line 9
    .line 10
    iput-object p5, p0, Lx/wz7;->f:Lx/n28;

    .line 11
    .line 12
    iput-object p6, p0, Lx/wz7;->g:Lx/yz7;

    .line 13
    .line 14
    invoke-virtual {p3}, Lx/fs7;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/wz7;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lx/fs7;->K()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_35

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    if-eq p1, p2, :cond_27

    .line 33
    .line 34
    if-eq p1, p4, :cond_25

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const/4 p4, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p4, 0x3

    .line 41
    :cond_28
    :goto_28
    iput p4, p0, Lx/wz7;->h:I

    .line 42
    .line 43
    invoke-virtual {p3}, Lx/fs7;->W()Lx/ss7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lx/ss7;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx/wz7;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static a(I)Lx/iu7;
    .registers 3

    .line 1
    invoke-static {}, Lx/iu7;->G()Lx/hu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 9
    .line 10
    check-cast v1, Lx/iu7;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lx/iu7;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/iu7;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lx/cf8;
    .registers 6

    .line 1
    invoke-static {}, Lx/bg4;->D()Lx/ag4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lx/br2;->q()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx/p59;->y:Lx/f59;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 21
    .line 22
    check-cast v2, Lx/bg4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx/bg4;->E(Lx/p59;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 34
    .line 35
    check-cast v4, Lx/bg4;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Lx/bg4;->F(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 46
    .line 47
    check-cast v2, Lx/bg4;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lx/bg4;->G(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx/wz7;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lx/l69;->y:Lx/x69;

    .line 62
    .line 63
    check-cast v4, Lx/bg4;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lx/bg4;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_51} :catch_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :catch_52
    const/4 v1, -0x1

    .line 84
    :goto_53
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lx/l69;->y:Lx/x69;

    .line 89
    .line 90
    check-cast v3, Lx/bg4;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lx/bg4;->I(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 99
    .line 100
    check-cast v1, Lx/bg4;

    .line 101
    .line 102
    iget-object v2, p0, Lx/wz7;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lx/bg4;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 111
    .line 112
    check-cast v1, Lx/bg4;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lx/bg4;->K(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 122
    .line 123
    check-cast v1, Lx/bg4;

    .line 124
    .line 125
    iget v3, p0, Lx/wz7;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lx/bg4;->L(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lx/bg4;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lx/rb8;->b:Lx/ob8;

    .line 141
    .line 142
    iget-object v3, v1, Lx/qb8;->e:Ljava/lang/Character;

    .line 143
    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    iget-object v3, v1, Lx/qb8;->d:Lx/mb8;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v3, v4}, Lx/ob8;->f(Lx/mb8;Ljava/lang/Character;)Lx/rb8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_99
    array-length v3, v0

    .line 155
    invoke-virtual {v1, v3, v0}, Lx/rb8;->d(I[B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lx/wz7;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "aspq"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lx/wz7;->c:Lx/gt7;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lx/gt7;->zza(Ljava/lang/String;)Lx/yn$d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lx/ar6;

    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Lx/ar6;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lx/wz7;->b:Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lx/ew4;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {v1, p0, v2}, Lx/ew4;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-class v3, Ljava/net/UnknownHostException;

    .line 211
    .line 212
    sget-object v4, Lx/af8;->x:Lx/af8;

    .line 213
    .line 214
    invoke-static {v0, v3, v1, v4}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lx/dv7;

    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, Lx/dv7;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-class v2, Ljava/net/SocketException;

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v4}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lx/wz7;->f:Lx/n28;

    .line 230
    .line 231
    const/16 v2, 0x4e22

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method
