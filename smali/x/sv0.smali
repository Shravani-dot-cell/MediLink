###### Class x.sv0 (x.sv0)
.class public final Lx/sv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "ion_android_camera_videos"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "getAbsolutePath(...)"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_37
    .catchall {:try_start_7 .. :try_end_16} :catchall_34

    .line 23
    if-eqz p0, :cond_2e

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_3f
    .catchall {:try_start_18 .. :try_end_26} :catchall_2a

    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v7, p0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    if-eqz p0, :cond_44

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_39

    .line 56
    :catch_37
    move-object p0, v7

    .line 57
    goto :goto_3f

    .line 58
    :goto_39
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    throw p1

    .line 64
    :catch_3f
    :goto_3f
    if-eqz p0, :cond_44

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object v7
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/sv0;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    const-string p3, "dat"

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "."

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p3}, Lx/sv0;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_3d

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p3, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_3c

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lx/q5;->k(Ljava/io/File;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lx/v0;->m()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lx/w0;->f(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/z3;->j(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx/n5;->i(Ljava/nio/file/attribute/FileTime;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    .line 35
    goto :goto_38

    .line 36
    :catch_23
    move-exception v0

    .line 37
    const-string v1, "IONCAMRFileHelper"

    .line 38
    .line 39
    const-string v2, "Error getting file creation time"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_44

    .line 29
    .line 30
    :try_start_1d
    const-string p2, "_size"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_35

    .line 50
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    :try_start_38
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_35

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :goto_3e
    :try_start_3e
    throw p2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    invoke-static {p1, p2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final h(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4f

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_3f
    .catchall {:try_start_11 .. :try_end_19} :catchall_3d

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "toString(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lx/sv0;->j(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lx/sv0;->c(Landroid/app/Activity;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_4c
    .catchall {:try_start_1c .. :try_end_31} :catchall_3a

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    move-object v1, v0

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-object v0, v1

    .line 65
    goto :goto_4c

    .line 66
    :goto_41
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    throw p1

    .line 77
    :catch_4c
    :goto_4c
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_31

    .line 80
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_62

    .line 10
    :cond_9
    const-string v1, "content"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const-string v1, "file://"

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7f

    .line 39
    .line 40
    const-string v1, "?"

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {p2, v1, v2, v2, v3}, Lx/hh2;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, -0x1

    .line 48
    const-string v4, "substring(...)"

    .line 49
    .line 50
    if-le v1, v3, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v1, "file:///android_asset/"

    .line 60
    .line 61
    invoke-static {p2, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_63

    .line 66
    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_56

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p2, v0

    .line 88
    :goto_57
    if-eqz p2, :cond_62

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    :goto_62
    return-object v0

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    if-nez v0, :cond_7e

    .line 113
    .line 114
    new-instance v0, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lx/sv0;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v0

    .line 128
    :cond_7f
    new-instance p1, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content://"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    if-eqz p1, :cond_5b

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5b

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5b

    .line 32
    .line 33
    const/16 p2, 0x2e

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, p2, v2, v0}, Lx/hh2;->F(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq p2, v0, :cond_35

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "substring(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "getDefault(...)"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "3ga"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    const-string p1, "audio/3gpp"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_120

    .line 3
    .line 4
    if-eqz p2, :cond_120

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_fe

    .line 11
    .line 12
    const-string v1, "com.android.externalstorage.documents"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, ":"

    .line 26
    .line 27
    if-eqz v1, :cond_50

    .line 28
    .line 29
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2, v2}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    new-array p2, v3, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    aget-object p2, p1, v3

    .line 55
    .line 56
    const-string v1, "primary"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_120

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-static {p2, v0, p1}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    const-string v1, "com.android.providers.downloads.documents"

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_aa

    .line 92
    .line 93
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_120

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_120

    .line 104
    .line 105
    const-string v1, "raw:"

    .line 106
    .line 107
    invoke-static {p2, v1, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_89

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "compile(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "replaceFirst(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    :try_start_89
    const-string v1, "content://downloads/public_downloads"

    .line 139
    .line 140
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v2, "valueOf(...)"

    .line 149
    .line 150
    invoke-static {p2, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v1, "withAppendedId(...)"

    .line 162
    .line 163
    invoke-static {p2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0, v0}, Lx/sv0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_a9} :catch_120

    .line 170
    return-object p1

    .line 171
    :cond_aa
    const-string v1, "com.android.providers.media.documents"

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_120

    .line 182
    .line 183
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v5}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p2, v1, v2}, Lx/hh2;->O(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/util/Collection;

    .line 199
    .line 200
    new-array v1, v3, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, [Ljava/lang/String;

    .line 207
    .line 208
    aget-object v1, p2, v3

    .line 209
    .line 210
    const-string v2, "image"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_dc

    .line 217
    .line 218
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 219
    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    const-string v2, "video"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e7

    .line 228
    .line 229
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230
    .line 231
    goto :goto_f1

    .line 232
    :cond_e7
    const-string v2, "audio"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f1

    .line 239
    .line 240
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    aget-object p2, p2, v4

    .line 243
    .line 244
    filled-new-array {p2}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v1, "_id=?"

    .line 249
    .line 250
    invoke-static {p1, v0, v1, p2}, Lx/sv0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_fe
    const-string v1, "content"

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10f

    .line 266
    .line 267
    invoke-static {p1, p2, v0, v0}, Lx/sv0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_10f
    const-string p1, "file"

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_120

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :catch_120
    :cond_120
    return-object v0
.end method

.method public final l(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getCacheDir(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "parse(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraStore"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_12

    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    :goto_12
    const/16 p1, 0x1000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p3, v1, :cond_27

    .line 32
    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_10

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_31

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    :cond_31
    :try_start_31
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    return-void

    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :cond_3a
    if-eqz p2, :cond_3f

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    throw p1
.end method
