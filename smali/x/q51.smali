###### Class x.q51 (x.q51)
.class public final Lx/q51;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q51$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/c8;

.field public final c:Lx/rk;

.field public final d:Ljava/lang/String;

.field public final e:Lx/wq1;

.field public f:Z

.field public g:Lx/mv0;

.field public h:Lx/jr7;

.field public i:Lx/pv0;

.field public j:Lx/wv0;

.field public k:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lx/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s2<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/getcapacitor/PluginCall;

.field public r:Lx/t51;

.field public s:Lx/q51$a;

.field public t:Lx/qv0;

.field public u:Lx/nw0;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/c8;Lx/rk;Ljava/lang/String;Lx/wq1;)V
    .registers 7

    .line 1
    const-string v0, "bridge"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/q51;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lx/q51;->b:Lx/c8;

    .line 12
    .line 13
    iput-object p3, p0, Lx/q51;->c:Lx/rk;

    .line 14
    .line 15
    iput-object p4, p0, Lx/q51;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lx/q51;->e:Lx/wq1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx/q51;->f:Z

    .line 21
    .line 22
    new-instance p1, Lx/qv0;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p3, p3, p3}, Lx/qv0;-><init>(Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/q51;->t:Lx/qv0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lx/q51;Ljava/util/List;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/q51;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lx/z51;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_c3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx/lw0;

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/lw0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "type"

    .line 45
    .line 46
    invoke-virtual {v2}, Lx/lw0;->d()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 51
    .line 52
    .line 53
    const-string v5, "uri"

    .line 54
    .line 55
    invoke-virtual {v2}, Lx/lw0;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "thumbnail"

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/lw0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "saved"

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/lw0;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lx/q51;->c:Lx/rk;

    .line 81
    .line 82
    iget-object v5, v5, Lx/rk;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v3, v5}, Lx/wg0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "webPath"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lx/lw0;->a()Lx/gw0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_be

    .line 98
    .line 99
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "duration"

    .line 105
    .line 106
    invoke-virtual {v5}, Lx/gw0;->b()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 111
    .line 112
    .line 113
    const-string v7, "size"

    .line 114
    .line 115
    invoke-virtual {v5}, Lx/gw0;->e()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 120
    .line 121
    .line 122
    const-string v7, "format"

    .line 123
    .line 124
    invoke-virtual {v5}, Lx/gw0;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 129
    .line 130
    .line 131
    const-string v7, "resolution"

    .line 132
    .line 133
    invoke-virtual {v5}, Lx/gw0;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 138
    .line 139
    .line 140
    const-string v7, "creationDate"

    .line 141
    .line 142
    invoke-virtual {v5}, Lx/gw0;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v7, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lx/lw0;->d()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sget-object v7, Lx/mw0;->z:Lx/mw0$a;

    .line 154
    .line 155
    if-nez v5, :cond_b9

    .line 156
    .line 157
    invoke-virtual {v2}, Lx/lw0;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_ac

    .line 166
    .line 167
    sget-object p1, Lx/rv0;->F:Lx/rv0;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-static {v0, v3}, Lx/k40;->h(Landroid/content/Context;Landroid/net/Uri;)Lx/ff5;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "exif"

    .line 178
    .line 179
    invoke-virtual {v2}, Lx/ff5;->j()Lcom/getcapacitor/JSObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v6, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 184
    .line 185
    .line 186
    :cond_b9
    const-string v2, "metadata"

    .line 187
    .line 188
    invoke-virtual {v4, v2, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_c3
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "results"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 207
    .line 208
    if-eqz v0, :cond_d4

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 215
    .line 216
    iput-object p1, p0, Lx/q51;->v:Ljava/lang/String;

    .line 217
    .line 218
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "0000"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "OS-PLUG-CAMR-"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/getcapacitor/PluginCall;Z)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lx/q51;->e:Lx/wq1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/wq1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/go;

    .line 6
    .line 7
    iget-object v2, v0, Lx/wq1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/gi;

    .line 10
    .line 11
    const-string v3, "camera"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lx/wq1;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lx/zq1;->y:Lx/zq1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_21

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lx/zq1;

    .line 28
    .line 29
    if-ne v8, v5, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v8, v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v8, v6

    .line 35
    :goto_22
    const-string v9, "saveGallery"

    .line 36
    .line 37
    invoke-virtual {v2, v9}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx/zq1;

    .line 42
    .line 43
    if-ne v2, v5, :cond_2e

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v7

    .line 48
    :goto_2f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v10, 0x1d

    .line 51
    .line 52
    const-string v11, "ionCameraPermissionsCallback"

    .line 53
    .line 54
    if-lt v5, v10, :cond_3d

    .line 55
    .line 56
    if-nez v8, :cond_65

    .line 57
    .line 58
    invoke-virtual {v1, v3, p1, v11}, Lx/go;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :cond_3d
    if-eqz p2, :cond_5f

    .line 63
    .line 64
    if-eqz v8, :cond_43

    .line 65
    .line 66
    if-nez v2, :cond_5f

    .line 67
    .line 68
    :cond_43
    iget-boolean p2, p0, Lx/q51;->f:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5f

    .line 71
    .line 72
    iput-boolean v7, p0, Lx/q51;->f:Z

    .line 73
    .line 74
    if-eqz v4, :cond_53

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    new-array p2, p2, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v3, p2, v7

    .line 80
    .line 81
    aput-object v9, p2, v6

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    new-array p2, v6, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object v9, p2, v7

    .line 87
    .line 88
    :goto_57
    iget-object v0, v0, Lx/wq1;->A:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx/ho;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1, v11}, Lx/ho;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return v7

    .line 96
    :cond_5f
    if-nez v8, :cond_65

    .line 97
    .line 98
    invoke-virtual {v1, v3, p1, v11}, Lx/go;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_65
    return v6
.end method

.method public final c(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_d1

    .line 11
    const-string v1, "getUriForFile(...)"

    .line 12
    .line 13
    const-string v2, ".camera.provider"

    .line 14
    .line 15
    iget-object v3, p0, Lx/q51;->b:Lx/c8;

    .line 16
    .line 17
    iget-object v4, p0, Lx/q51;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_41

    .line 20
    .line 21
    :try_start_14
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lx/q51;->v:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_81

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "content"

    .line 71
    .line 72
    invoke-static {v0, v5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_81

    .line 77
    .line 78
    invoke-static {v3, p1}, Lx/yna;->s(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_d1

    .line 85
    .line 86
    :cond_55
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lx/q51;->v:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    :goto_81
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "android.intent.action.EDIT"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "image/*"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "output"

    .line 147
    .line 148
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v3, 0x21

    .line 154
    .line 155
    if-lt v2, v3, :cond_a9

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Lx/d2;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v0, v3}, Lx/f7;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, 0x10000

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "queryIntentActivities(...)"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d0

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 202
    .line 203
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v3, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_cf} :catch_d1

    .line 206
    .line 207
    .line 208
    goto :goto_bc

    .line 209
    :cond_d0
    return-object v0

    .line 210
    :catch_d1
    :goto_d1
    const/4 p1, 0x0

    .line 211
    return-object p1
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/q51;->i:Lx/pv0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget-object v0, Lx/rv0;->P:Lx/rv0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/q51;->l(Lx/rv0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lx/q51;->r:Lx/t51;

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    sget-object v0, Lx/rv0;->O:Lx/rv0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lx/q51;->l(Lx/rv0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v2, p0, Lx/q51;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ".camera.provider"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v1, v1, Lx/t51;->e:I

    .line 30
    .line 31
    const-string v3, "CameraStore"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lx/q51;->b:Lx/c8;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "EditFileName"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v6, v3

    .line 52
    :goto_33
    iget-object v3, v0, Lx/pv0;->e:Lx/iw0;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v1, v6}, Lx/iw0;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v2, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lx/q51;->l:Lx/s2;

    .line 63
    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1, v2}, Lx/pv0;->a(Landroid/app/Activity;Landroid/net/Uri;Lx/s2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const-string v0, "cameraCropLauncher"

    .line 71
    .line 72
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final f(Lx/lw0;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/lw0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lx/lw0;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    sget-object p1, Lx/rv0;->F:Lx/rv0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lx/q51;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lx/k40;->h(Landroid/content/Context;Landroid/net/Uri;)Lx/ff5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "type"

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/lw0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    const-string v4, "uri"

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/lw0;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "thumbnail"

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/lw0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lx/q51;->c:Lx/rk;

    .line 69
    .line 70
    iget-object v4, v4, Lx/rk;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, Lx/wg0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "webPath"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "saved"

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/lw0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lx/lw0;->a()Lx/gw0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_9f

    .line 95
    .line 96
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "duration"

    .line 102
    .line 103
    invoke-virtual {p1}, Lx/gw0;->b()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "size"

    .line 111
    .line 112
    invoke-virtual {p1}, Lx/gw0;->e()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "format"

    .line 120
    .line 121
    invoke-virtual {p1}, Lx/gw0;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "resolution"

    .line 129
    .line 130
    invoke-virtual {p1}, Lx/gw0;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v1, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "creationDate"

    .line 138
    .line 139
    invoke-virtual {p1}, Lx/gw0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 144
    .line 145
    .line 146
    const-string p1, "exif"

    .line 147
    .line 148
    invoke-virtual {v2}, Lx/ff5;->j()Lcom/getcapacitor/JSObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 153
    .line 154
    .line 155
    const-string p1, "metadata"

    .line 156
    .line 157
    invoke-virtual {v3, p1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object p1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 161
    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 169
    .line 170
    iput-object p1, p0, Lx/q51;->v:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method

.method public final g(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/q51;->r:Lx/t51;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v1, v0, Lx/t51;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lx/q51;->b(Lcom/getcapacitor/PluginCall;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_36

    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lx/q51;->g:Lx/mv0;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-object p1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 30
    .line 31
    iget-object p1, p0, Lx/q51;->b:Lx/c8;

    .line 32
    .line 33
    iget v0, v0, Lx/t51;->e:I

    .line 34
    .line 35
    iget-object v2, p0, Lx/q51;->k:Lx/s2;

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2}, Lx/mv0;->c(Landroid/app/Activity;ILx/s2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p1, "cameraLauncher"

    .line 44
    .line 45
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    sget-object p1, Lx/rv0;->E:Lx/rv0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final h(Lcom/getcapacitor/PluginCall;)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    iget-object v0, p0, Lx/q51;->e:Lx/wq1;

    .line 9
    .line 10
    const-string v1, "saveGallery"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/wq1;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2a

    .line 17
    .line 18
    iget-object v2, v0, Lx/wq1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/gi;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/zq1;

    .line 27
    .line 28
    sget-object v3, Lx/zq1;->y:Lx/zq1;

    .line 29
    .line 30
    if-ne v2, v3, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, v0, Lx/wq1;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/go;

    .line 36
    .line 37
    const-string v2, "ionCameraPermissionsCallback"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lx/go;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lx/q51;->j:Lx/wv0;

    .line 44
    .line 45
    if-nez p1, :cond_34

    .line 46
    .line 47
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lx/q51;->s:Lx/q51$a;

    .line 54
    .line 55
    if-nez p1, :cond_3e

    .line 56
    .line 57
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lx/q51;->b:Lx/c8;

    .line 64
    .line 65
    iget-object v1, p1, Lx/q51$a;->a:Lx/mw0;

    .line 66
    .line 67
    iget-boolean v2, p1, Lx/q51$a;->b:Z

    .line 68
    .line 69
    iget p1, p1, Lx/q51$a;->c:I

    .line 70
    .line 71
    iget-object v3, p0, Lx/q51;->n:Lx/s2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_79

    .line 75
    .line 76
    const-string v5, "mediaType"

    .line 77
    .line 78
    invoke-static {v1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    new-instance v6, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v7, Lio/ionic/libs/ioncameralib/view/IONCAMROpenPhotoPickerActivity;

    .line 84
    .line 85
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "allowMultiple"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lx/mw0;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "limit"

    .line 99
    .line 100
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6, v4}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "IONCAMRGalleryManager"

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-string p1, "galleryLauncher"

    .line 123
    .line 124
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4
.end method

.method public final i(Lcom/getcapacitor/PluginCall;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/q51;->u:Lx/nw0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lx/nw0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lx/q51;->b(Lcom/getcapacitor/PluginCall;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_40

    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lx/q51;->g:Lx/mv0;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object p1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 32
    .line 33
    iget-object p1, p0, Lx/q51;->b:Lx/c8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/nw0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lx/q51;->o:Lx/s2;

    .line 40
    .line 41
    if-eqz v2, :cond_34

    .line 42
    .line 43
    new-instance v3, Lx/m51;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Lx/m51;-><init>(Lx/q51;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v0, v2, v3}, Lx/mv0;->b(Landroid/app/Activity;ZLx/s2;Lx/m51;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "videoLauncher"

    .line 54
    .line 55
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    sget-object p1, Lx/rv0;->H:Lx/rv0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .registers 14

    .line 1
    iget-object v1, p0, Lx/q51;->g:Lx/mv0;

    .line 2
    .line 3
    if-nez v1, :cond_a

    .line 4
    .line 5
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lx/q51;->r:Lx/t51;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v2, Lx/nv0;

    .line 22
    .line 23
    iget v3, v0, Lx/t51;->a:I

    .line 24
    .line 25
    iget v4, v0, Lx/t51;->b:I

    .line 26
    .line 27
    iget v5, v0, Lx/t51;->c:I

    .line 28
    .line 29
    iget v6, v0, Lx/t51;->e:I

    .line 30
    .line 31
    iget-object v7, v0, Lx/t51;->g:Lx/u51;

    .line 32
    .line 33
    sget-object v8, Lx/u51;->z:Lx/u51;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v7, v8, :cond_27

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v7, v11

    .line 41
    :goto_28
    iget-boolean v8, v0, Lx/t51;->d:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lx/t51;->f:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lx/t51;->h:Z

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lx/nv0;-><init>(IIIIZZZZ)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    iget-object v1, v3, Lx/mv0;->e:Lx/iw0;

    .line 52
    .line 53
    iget-object v4, v3, Lx/mv0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, Lx/mv0;->b:Lx/ff5;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    const-string v6, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v5

    .line 68
    :goto_43
    invoke-virtual {v2}, Lx/nv0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_54

    .line 73
    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object v6, p1

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    iget-object v6, v3, Lx/mv0;->d:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v2}, Lx/nv0;->c()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_85

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v0, v6}, Lx/ff5;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx/ff5;->h()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lx/nv0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_85

    .line 104
    .line 105
    if-eqz p1, :cond_85

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    goto :goto_85

    .line 114
    :cond_71
    if-eqz v6, :cond_79

    .line 115
    .line 116
    new-instance p1, Landroid/media/ExifInterface;

    .line 117
    .line 118
    invoke-direct {p1, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v5

    .line 123
    :goto_7a
    iput-object p1, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Lx/ff5;->i()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :catch_80
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v2}, Lx/nv0;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string v0, ".camera.provider"

    .line 139
    .line 140
    move-object v7, v3

    .line 141
    move-object v3, v6

    .line 142
    move-object v6, v2

    .line 143
    iget-object v2, p0, Lx/q51;->b:Lx/c8;

    .line 144
    .line 145
    if-eqz p1, :cond_ad

    .line 146
    .line 147
    if-eqz v3, :cond_a4

    .line 148
    .line 149
    iget-object p1, v7, Lx/mv0;->c:Lx/sv0;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v7, v8}, Lx/sv0;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object p1, v5

    .line 166
    :goto_a5
    invoke-virtual {v6}, Lx/nv0;->c()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v1, v2, v7, p1}, Lx/iw0;->g(Landroid/app/Activity;ILandroid/net/Uri;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    :cond_ad
    move v7, v11

    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v0, "authority"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_d9

    .line 188
    .line 189
    iget-object v0, v1, Lx/iw0;->b:Lx/sv0;

    .line 190
    .line 191
    new-instance v4, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, p1, v4}, Lx/sv0;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_d1

    .line 201
    .line 202
    sget-object p1, Lx/rv0;->E:Lx/rv0;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 208
    .line 209
    goto :goto_e8

    .line 210
    :cond_d1
    invoke-virtual {v6}, Lx/nv0;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual/range {v1 .. v7}, Lx/iw0;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;ZLx/nv0;Z)Lx/lw0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_d9
    if-nez v5, :cond_e3

    .line 219
    .line 220
    sget-object p1, Lx/rv0;->E:Lx/rv0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    invoke-virtual {p0, v5}, Lx/q51;->f(Lx/lw0;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 232
    .line 233
    :goto_e8
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .registers 9

    .line 1
    iget-object v1, p0, Lx/q51;->j:Lx/wv0;

    .line 2
    .line 3
    if-nez v1, :cond_a

    .line 4
    .line 5
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v4, p0, Lx/q51;->s:Lx/q51$a;

    .line 12
    .line 13
    if-nez v4, :cond_14

    .line 14
    .line 15
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 22
    .line 23
    invoke-static {v0}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lx/q51$b;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lx/q51$b;-><init>(Lx/wv0;Lx/q51;Landroid/content/Intent;Lx/q51$a;Lx/jy;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v6, v1, v0, p1}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lx/rv0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    iget v3, p1, Lx/rv0;->x:I

    .line 10
    .line 11
    iget-object v4, p1, Lx/rv0;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lx/q51;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "message"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget p1, p1, Lx/rv0;->x:I

    .line 30
    .line 31
    invoke-static {p1}, Lx/q51;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v4, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    :goto_28
    iput-object v0, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2d
    .catchall {:try_start_1 .. :try_end_2a} :catchall_26

    .line 42
    .line 43
    iput-object v0, p0, Lx/q51;->v:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    :try_start_2d
    iget-object p1, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    const-string v1, "There was an error performing the operation."

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-object v0, p0, Lx/q51;->q:Lcom/getcapacitor/PluginCall;
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_26

    .line 56
    .line 57
    iput-object v0, p0, Lx/q51;->v:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    iput-object v0, p0, Lx/q51;->v:Ljava/lang/String;

    .line 61
    .line 62
    throw p1
.end method

###### Class x.q51.a (x.q51$a)
.class public final Lx/q51$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/mw0;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Lx/u51;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 11
    sget-object v1, Lx/mw0;->B:Lx/mw0;

    .line 12
    sget-object v5, Lx/u51;->z:Lx/u51;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x5a

    const/4 v7, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v9}, Lx/q51$a;-><init>(Lx/mw0;ZIZLx/u51;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lx/mw0;ZIZLx/u51;IIIZ)V
    .registers 11

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/q51$a;->a:Lx/mw0;

    .line 3
    iput-boolean p2, p0, Lx/q51$a;->b:Z

    .line 4
    iput p3, p0, Lx/q51$a;->c:I

    .line 5
    iput-boolean p4, p0, Lx/q51$a;->d:Z

    .line 6
    iput-object p5, p0, Lx/q51$a;->e:Lx/u51;

    .line 7
    iput p6, p0, Lx/q51$a;->f:I

    .line 8
    iput p7, p0, Lx/q51$a;->g:I

    .line 9
    iput p8, p0, Lx/q51$a;->h:I

    .line 10
    iput-boolean p9, p0, Lx/q51$a;->i:Z

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
    instance-of v1, p1, Lx/q51$a;

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
    check-cast p1, Lx/q51$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/q51$a;->a:Lx/mw0;

    .line 14
    .line 15
    iget-object v3, p1, Lx/q51$a;->a:Lx/mw0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lx/q51$a;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lx/q51$a;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lx/q51$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lx/q51$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lx/q51$a;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lx/q51$a;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lx/q51$a;->e:Lx/u51;

    .line 42
    .line 43
    iget-object v3, p1, Lx/q51$a;->e:Lx/u51;

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lx/q51$a;->f:I

    .line 49
    .line 50
    iget v3, p1, Lx/q51$a;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Lx/q51$a;->g:I

    .line 56
    .line 57
    iget v3, p1, Lx/q51$a;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lx/q51$a;->h:I

    .line 63
    .line 64
    iget v3, p1, Lx/q51$a;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Lx/q51$a;->i:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lx/q51$a;->i:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/q51$a;->a:Lx/mw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lx/q51$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx/q51$a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lx/q51$a;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lx/q51$a;->e:Lx/u51;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lx/q51$a;->f:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lx/vb;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lx/q51$a;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lx/q51$a;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lx/q51$a;->i:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IonGallerySettings(mediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/q51$a;->a:Lx/mw0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowMultipleSelection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx/q51$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", limit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/q51$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", includeMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/q51$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", editable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/q51$a;->e:Lx/u51;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", quality="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lx/q51$a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", width="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lx/q51$a;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", height="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lx/q51$a;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", correctOrientation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lx/q51$a;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

###### Class x.q51.b (x.q51$b)
.class public final Lx/q51$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q51;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultEditFromGallery$1"
    f = "IonCameraFlow.kt"
    l = {
        0x23a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Intent;

.field public final synthetic B:Lx/q51$a;

.field public x:I

.field public final synthetic y:Lx/wv0;

.field public final synthetic z:Lx/q51;


# direct methods
.method public constructor <init>(Lx/wv0;Lx/q51;Landroid/content/Intent;Lx/q51$a;Lx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wv0;",
            "Lx/q51;",
            "Landroid/content/Intent;",
            "Lx/q51$a;",
            "Lx/jy<",
            "-",
            "Lx/q51$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/q51$b;->y:Lx/wv0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/q51$b;->z:Lx/q51;

    .line 4
    .line 5
    iput-object p3, p0, Lx/q51$b;->A:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lx/q51$b;->B:Lx/q51$a;

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
    new-instance v0, Lx/q51$b;

    .line 2
    .line 3
    iget-object v3, p0, Lx/q51$b;->A:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v4, p0, Lx/q51$b;->B:Lx/q51$a;

    .line 6
    .line 7
    iget-object v1, p0, Lx/q51$b;->y:Lx/wv0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/q51$b;->z:Lx/q51;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx/q51$b;-><init>(Lx/wv0;Lx/q51;Landroid/content/Intent;Lx/q51$a;Lx/jy;)V

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
    invoke-virtual {p0, p1, p2}, Lx/q51$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/q51$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/q51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/q51$b;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/q51$b;->z:Lx/q51;

    .line 26
    .line 27
    iget-object v4, p1, Lx/q51;->b:Lx/c8;

    .line 28
    .line 29
    iget-object v1, p0, Lx/q51$b;->B:Lx/q51$a;

    .line 30
    .line 31
    iget-boolean v7, v1, Lx/q51$a;->d:Z

    .line 32
    .line 33
    new-instance v8, Lx/m51;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v8, p1, v1}, Lx/m51;-><init>(Lx/q51;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lx/n51;

    .line 40
    .line 41
    invoke-direct {v9, p1, v1}, Lx/n51;-><init>(Lx/q51;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lx/q51$b;->x:I

    .line 45
    .line 46
    iget-object v3, p0, Lx/q51$b;->y:Lx/wv0;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    iget-object v6, p0, Lx/q51$b;->A:Landroid/content/Intent;

    .line 50
    .line 51
    move-object v10, p0

    .line 52
    invoke-virtual/range {v3 .. v10}, Lx/wv0;->b(Landroid/app/Activity;ILandroid/content/Intent;ZLx/m51;Lx/n51;Lx/ly;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p1
.end method
