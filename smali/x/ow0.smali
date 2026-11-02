###### Class x.ow0 (x.ow0)
.class public final Lx/ow0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lx/lx0;Z)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "fullPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_55

    .line 21
    .line 22
    iget-boolean p0, p1, Lx/lx0;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_4d

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    if-eqz p0, :cond_4d

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4d

    .line 44
    .line 45
    :cond_2c
    if-eqz p2, :cond_3b

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lx/yx0$h;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    if-nez p2, :cond_4a

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    new-instance p0, Lx/yx0$h;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Lx/yx0$b$b;

    .line 79
    .line 80
    const-string p1, "Missing parent directories - either recursive=false was received or parent directory creation failed"

    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p1, Lx/yx0$b$a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lx/yx0$b$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lx/mx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "fullPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_47

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_38

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_33

    .line 34
    .line 35
    array-length p0, p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-boolean p0, p1, Lx/mx0;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Lx/yx0$c$a;

    .line 45
    .line 46
    const-string p1, "Received recursive=false but directory is not-empty"

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    invoke-static {v0}, Lx/bh0;->x(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_3c
    if-eqz p0, :cond_41

    .line 62
    .line 63
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Lx/yx0$h;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p1, Lx/yx0$d;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4d
    .catchall {:try_start_a .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final c(Ljava/io/File;)Lx/sy0;
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "fileObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    sget-object v0, Lx/zx0$a;->a:Lx/zx0$a;

    .line 29
    .line 30
    :goto_1d
    move-object v7, v0

    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    new-instance v0, Lx/zx0$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v7, "getName(...)"

    .line 39
    .line 40
    invoke-static {v1, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x2e

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    invoke-static {v1, v7, v8}, Lx/hh2;->R(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5e

    .line 70
    .line 71
    const-string v7, "3ga"

    .line 72
    .line 73
    invoke-static {v1, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_51

    .line 78
    .line 79
    const-string v7, "audio/3gpp"

    .line 80
    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    const-string v7, "js"

    .line 83
    .line 84
    invoke-static {v1, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    const-string v7, "text/javascript"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v7, "application/octet-binary"

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-direct {v0, v7}, Lx/zx0$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1d

    .line 99
    :goto_62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    if-le v0, v1, :cond_91

    .line 104
    .line 105
    invoke-static {p0}, Lx/q5;->k(Ljava/io/File;)Ljava/nio/file/Path;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lx/v0;->m()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v8, 0x0

    .line 114
    new-array v8, v8, [Ljava/nio/file/LinkOption;

    .line 115
    .line 116
    invoke-static {v0, v1, v8}, Lx/w0;->f(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lx/z3;->j(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lx/s8;->b(Ljava/nio/file/attribute/FileTime;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v0}, Lx/x1;->f(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lx/s8;->b(Ljava/nio/file/attribute/FileTime;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    move-object v8, v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/4 v0, 0x0

    .line 147
    goto :goto_8f

    .line 148
    :goto_93
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    new-instance v1, Lx/sy0;

    .line 153
    .line 154
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v1 .. v10}, Lx/sy0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLx/zx0;Ljava/lang/Long;J)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static final d(II)V
    .registers 2

    .line 1
    if-ltz p0, :cond_15

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "length must be > 0, but was "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    const-string p1, "offset must be >= 0, but was "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
