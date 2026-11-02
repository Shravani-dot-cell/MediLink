###### Class x.zy0 (x.zy0)
.class public final Lx/zy0;
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
        "Lx/xy0$a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper$resolveAsLocalFile$2"
    f = "IONFILEUriHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public final synthetic x:Lx/yy0;

.field public final synthetic y:Ljava/io/File;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/yy0;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/yy0;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lx/jy<",
            "-",
            "Lx/zy0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/zy0;->x:Lx/yy0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/zy0;->y:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lx/zy0;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx/zy0;->A:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
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
    new-instance v0, Lx/zy0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/zy0;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lx/zy0;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lx/zy0;->x:Lx/yy0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/zy0;->y:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/zy0;-><init>(Lx/yy0;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lx/jy;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lx/zy0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/zy0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/zy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/zy0;->y:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, Lx/zy0;->z:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lx/zy0;->A:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_63

    .line 35
    :cond_22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getAbsolutePath(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lx/ay0;->H:Lx/yc0;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lx/x$b;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lx/x$b;-><init>(Lx/x;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v5}, Lx/x$b;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5a

    .line 59
    .line 60
    invoke-virtual {v5}, Lx/x$b;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Lx/ay0;

    .line 66
    .line 67
    iget-object v7, p0, Lx/zy0;->x:Lx/yy0;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lx/yy0;->a(Lx/ay0;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_56

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6, v0}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v0

    .line 88
    :goto_57
    if-eqz v6, :cond_35

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    check-cast v4, Lx/ay0;

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    iget-boolean v2, v4, Lx/ay0;->x:Z

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x1

    .line 100
    :goto_63
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "getPath(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "separator"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9e

    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v3, ""

    .line 133
    .line 134
    if-nez v0, :cond_9d

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v5, "getName(...)"

    .line 141
    .line 142
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x2e

    .line 146
    .line 147
    invoke-static {v0, v5, v3}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v4, v3

    .line 159
    :cond_9e
    :goto_9e
    new-instance v0, Lx/xy0$a$b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v4}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v4, "build(...)"

    .line 201
    .line 202
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d5

    .line 210
    .line 211
    sget-object v1, Lx/tb1;->z:Lx/tb1;

    .line 212
    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_de

    .line 219
    .line 220
    sget-object v1, Lx/tb1;->y:Lx/tb1;

    .line 221
    .line 222
    goto :goto_ec

    .line 223
    :cond_de
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e7

    .line 228
    .line 229
    sget-object v1, Lx/tb1;->x:Lx/tb1;

    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    sget-object v1, Lx/tb1;->z:Lx/tb1;
    :try_end_e9
    .catch Ljava/lang/SecurityException; {:try_start_cc .. :try_end_e9} :catch_ea

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :catch_ea
    sget-object v1, Lx/tb1;->z:Lx/tb1;

    .line 236
    .line 237
    :goto_ec
    invoke-direct {v0, v3, p1, v1, v2}, Lx/xy0$a$b;-><init>(Ljava/lang/String;Landroid/net/Uri;Lx/tb1;Z)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
