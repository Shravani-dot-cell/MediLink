###### Class x.fn7 (x.fn7)
.class public final Lx/fn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lx/fn7;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/io/File;[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_26
    .catchall {:try_start_1 .. :try_end_6} :catchall_21

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v0, v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_18} :catch_1f
    .catchall {:try_start_6 .. :try_end_18} :catchall_10

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1d
    move-object v0, v1

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-object v0, v1

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :goto_22
    invoke-static {v0}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :catch_26
    :goto_26
    invoke-static {v0}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lx/fn7;->d(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/io/File;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static e(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    array-length v5, v0

    .line 19
    if-ge v3, v5, :cond_27

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_22

    .line 24
    .line 25
    invoke-static {v5}, Lx/fn7;->e(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_22

    .line 30
    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v2

    .line 36
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    move v4, v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    return v2
.end method
