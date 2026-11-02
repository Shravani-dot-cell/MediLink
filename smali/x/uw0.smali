###### Class x.uw0 (x.uw0)
.class public final Lx/uw0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/c42<",
        "+",
        "Lx/sy0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$getFileMetadata$2"
    f = "IONFILEContentHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/zw0;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zw0;",
            "Landroid/net/Uri;",
            "Lx/jy<",
            "-",
            "Lx/uw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/uw0;->y:Lx/zw0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/uw0;->z:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/uw0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/uw0;->y:Lx/zw0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/uw0;->z:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/uw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/uw0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/uw0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/uw0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/uw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/uw0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/zz;

    .line 9
    .line 10
    iget-object p1, p0, Lx/uw0;->y:Lx/zw0;

    .line 11
    .line 12
    iget-object v1, p0, Lx/uw0;->z:Landroid/net/Uri;

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p1, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v10
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_a4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v10, :cond_c1

    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_ac

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    const-string v3, "_display_name"

    .line 37
    .line 38
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v10, v3}, Lx/zw0;->e(Landroid/database/Cursor;Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v2

    .line 62
    :goto_3d
    if-eqz v3, :cond_a6

    .line 63
    .line 64
    invoke-static {p1, v10, v1}, Lx/zw0;->a(Lx/zw0;Landroid/database/Cursor;Landroid/net/Uri;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-string v2, "date_modified"

    .line 69
    .line 70
    const-string v6, "last_modified"

    .line 71
    .line 72
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v10, v2}, Lx/zw0;->e(Landroid/database/Cursor;Ljava/util/List;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6e

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v6, "getString(...)"

    .line 95
    .line 96
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    :goto_6c
    move-wide v8, v6

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    invoke-static {v10}, Lx/zw0;->f(Landroid/database/Cursor;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    goto :goto_6c

    .line 116
    :goto_73
    invoke-static {v10}, Lx/zw0;->f(Landroid/database/Cursor;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_83

    .line 125
    .line 126
    const-string v0, "application/octet-binary"

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    goto :goto_bb

    .line 132
    :cond_83
    :goto_83
    new-instance v2, Lx/sy0;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_8d

    .line 139
    .line 140
    const-string v11, ""

    .line 141
    .line 142
    :cond_8d
    move-wide v12, v6

    .line 143
    new-instance v6, Lx/zx0$b;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lx/zx0$b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v11

    .line 157
    invoke-direct/range {v0 .. v9}, Lx/sy0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLx/zx0;Ljava/lang/Long;J)V
    :try_end_9f
    .catchall {:try_start_1a .. :try_end_9f} :catchall_80

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a4

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    goto :goto_cb

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_c7

    .line 167
    :cond_a6
    :try_start_a6
    new-instance v0, Lx/yx0$h;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_ac
    new-instance v0, Lx/yx0$d;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "toString(...)"

    .line 180
    .line 181
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_bb
    .catchall {:try_start_a6 .. :try_end_bb} :catchall_80

    .line 188
    :goto_bb
    :try_start_bb
    throw v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    :try_start_bd
    invoke-static {v10, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v0, Lx/yx0$h;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_a4

    .line 200
    :goto_c7
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_cb
    iget-object v0, p0, Lx/uw0;->z:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-static {p1, v2, v0}, Lx/zw0;->b(Lx/zw0;Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lx/c42;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
