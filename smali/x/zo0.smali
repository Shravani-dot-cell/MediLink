###### Class x.zo0 (x.zo0)
.class public final Lx/zo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mh0;

.field public final b:Lx/hh1;

.field public final c:Lx/u52;

.field public final d:Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uv1<",
            "Lx/sq2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uv1<",
            "Lx/gs0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/ph0;


# direct methods
.method public constructor <init>(Lx/mh0;Lx/hh1;Lx/uv1;Lx/uv1;Lx/ph0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mh0;",
            "Lx/hh1;",
            "Lx/uv1<",
            "Lx/sq2;",
            ">;",
            "Lx/uv1<",
            "Lx/gs0;",
            ">;",
            "Lx/ph0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/u52;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/mh0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lx/mh0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/u52;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/zo0;->a:Lx/mh0;

    .line 15
    .line 16
    iput-object p2, p0, Lx/zo0;->b:Lx/hh1;

    .line 17
    .line 18
    iput-object v0, p0, Lx/zo0;->c:Lx/u52;

    .line 19
    .line 20
    iput-object p3, p0, Lx/zo0;->d:Lx/uv1;

    .line 21
    .line 22
    iput-object p4, p0, Lx/zo0;->e:Lx/uv1;

    .line 23
    .line 24
    iput-object p5, p0, Lx/zo0;->f:Lx/ph0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lx/rj2;)Lx/rj2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rj2<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lx/rj2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/l10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/c3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lx/c3;-><init>(Lx/zo0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lx/rj2;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lx/zo0;->a:Lx/mh0;

    .line 19
    .line 20
    invoke-virtual {p3}, Lx/mh0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lx/mh0;->c:Lx/uh0;

    .line 24
    .line 25
    iget-object p3, p3, Lx/uh0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "gmsv"

    .line 31
    .line 32
    iget-object p3, p0, Lx/zo0;->b:Lx/hh1;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_22
    iget v0, p3, Lx/hh1;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lx/hh1;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p3, Lx/hh1;->d:I

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_10a

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget v0, p3, Lx/hh1;->d:I
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_33

    .line 56
    .line 57
    monitor-exit p3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p3, p0, Lx/zo0;->b:Lx/hh1;

    .line 79
    .line 80
    invoke-virtual {p3}, Lx/hh1;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "app_ver_name"

    .line 88
    .line 89
    iget-object v0, p0, Lx/zo0;->b:Lx/hh1;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_5b
    iget-object p3, v0, Lx/hh1;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p3, :cond_66

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/hh1;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto/16 :goto_108

    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object p3, v0, Lx/hh1;->c:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_5b .. :try_end_68} :catchall_63

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "firebase-app-name-hash"

    .line 110
    .line 111
    iget-object p3, p0, Lx/zo0;->a:Lx/mh0;

    .line 112
    .line 113
    invoke-virtual {p3}, Lx/mh0;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p3, Lx/mh0;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SHA-1"

    .line 119
    .line 120
    :try_start_77
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_89
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_77 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    const-string p3, "[HASH-ERROR]"

    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    iget-object p1, p0, Lx/zo0;->f:Lx/ph0;

    .line 145
    .line 146
    invoke-interface {p1}, Lx/ph0;->getToken()Lx/fib;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lx/z31;

    .line 155
    .line 156
    invoke-virtual {p1}, Lx/z31;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_af

    .line 165
    .line 166
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 167
    .line 168
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_be

    .line 172
    :catch_ab
    move-exception p1

    .line 173
    goto :goto_b7

    .line 174
    :catch_ad
    move-exception p1

    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    const-string p1, "FirebaseMessaging"

    .line 177
    .line 178
    const-string p3, "FIS auth token is empty"

    .line 179
    .line 180
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8f .. :try_end_b6} :catch_ad
    .catch Ljava/lang/InterruptedException; {:try_start_8f .. :try_end_b6} :catch_ab

    .line 181
    .line 182
    .line 183
    goto :goto_be

    .line 184
    :goto_b7
    const-string p3, "FirebaseMessaging"

    .line 185
    .line 186
    const-string v0, "Failed to get FIS auth token"

    .line 187
    .line 188
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_be
    const-string p1, "appid"

    .line 192
    .line 193
    iget-object p3, p0, Lx/zo0;->f:Lx/ph0;

    .line 194
    .line 195
    invoke-interface {p3}, Lx/ph0;->getId()Lx/fib;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "cliv"

    .line 209
    .line 210
    const-string p3, "fcm-23.4.0"

    .line 211
    .line 212
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lx/zo0;->e:Lx/uv1;

    .line 216
    .line 217
    invoke-interface {p1}, Lx/uv1;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lx/gs0;

    .line 222
    .line 223
    iget-object p3, p0, Lx/zo0;->d:Lx/uv1;

    .line 224
    .line 225
    invoke-interface {p3}, Lx/uv1;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lx/sq2;

    .line 230
    .line 231
    if-eqz p1, :cond_107

    .line 232
    .line 233
    if-eqz p3, :cond_107

    .line 234
    .line 235
    invoke-interface {p1}, Lx/gs0;->b()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq p1, v0, :cond_107

    .line 241
    .line 242
    const-string v0, "Firebase-Client-Log-Type"

    .line 243
    .line 244
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "Firebase-Client"

    .line 256
    .line 257
    invoke-interface {p3}, Lx/sq2;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    return-void

    .line 265
    :goto_108
    :try_start_108
    monitor-exit v0
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_63

    .line 266
    throw p1

    .line 267
    :goto_10a
    :try_start_10a
    monitor-exit p3
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_33

    .line 268
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/rj2;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lx/zo0;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_54

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/zo0;->c:Lx/u52;

    .line 5
    .line 6
    sget-object p3, Lx/plb;->y:Lx/plb;

    .line 7
    .line 8
    iget-object v0, p1, Lx/u52;->c:Lx/egb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/egb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xb71b00

    .line 15
    .line 16
    .line 17
    if-ge v1, v2, :cond_32

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/egb;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/u52;->a(Landroid/os/Bundle;)Lx/fib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx/fp4;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lx/fp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, v1}, Lx/fib;->h(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    iget-object p1, p1, Lx/u52;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lx/mdb;->a(Landroid/content/Context;)Lx/mdb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lx/gab;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    iget v1, p1, Lx/mdb;->d:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p1, Lx/mdb;->d:I
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_51

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, v2, p2}, Lx/b2b;-><init>(IILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lx/mdb;->b(Lx/b2b;)Lx/fib;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lx/x26;->E:Lx/x26;

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lx/fib;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    :try_start_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p2

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    move-exception p1

    .line 88
    :goto_57
    invoke-static {p1}, Lx/ck2;->d(Ljava/lang/Exception;)Lx/fib;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
