###### Class x.m53 (x.m53)
.class public final Lx/m53;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a([B)Ljava/util/LinkedHashSet;
    .registers 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_45
    .catchall {:try_start_13 .. :try_end_18} :catchall_43

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_3d

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Lx/kx$a;

    .line 45
    .line 46
    const-string v7, "uri"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, Lx/kx$a;-><init>(ZLandroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    sget-object v2, Lx/rp2;->a:Lx/rp2;
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_3b

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_45
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_50

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_56

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_4d

    .line 72
    :goto_47
    :try_start_47
    throw v2
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v3

    .line 74
    :try_start_49
    invoke-static {p0, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_45
    .catchall {:try_start_49 .. :try_end_4d} :catchall_43

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_43

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_56
    :try_start_56
    throw p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static final b(I)Lx/mg;
    .registers 4

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lx/mg;->y:Lx/mg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to BackoffPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    sget-object p0, Lx/mg;->x:Lx/mg;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(I)Lx/ok1;
    .registers 4

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_31

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2e

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2b

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_28

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lx/ok1;->C:Lx/ok1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Could not convert "

    .line 30
    .line 31
    const-string v2, " to NetworkType"

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object p0, Lx/ok1;->B:Lx/ok1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lx/ok1;->A:Lx/ok1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lx/ok1;->z:Lx/ok1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Lx/ok1;->y:Lx/ok1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lx/ok1;->x:Lx/ok1;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final d(I)Lx/gp1;
    .registers 4

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lx/gp1;->y:Lx/gp1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    sget-object p0, Lx/gp1;->x:Lx/gp1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(I)Lx/z33;
    .registers 4

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2b

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_25

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lx/z33;->C:Lx/z33;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lx/z33;->B:Lx/z33;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lx/z33;->A:Lx/z33;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lx/z33;->z:Lx/z33;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lx/z33;->y:Lx/z33;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lx/z33;->x:Lx/z33;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final f(Lx/ok1;)I
    .registers 4

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3c

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3c

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3c

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_3c

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_23

    .line 29
    .line 30
    sget-object v0, Lx/ok1;->C:Lx/ok1;

    .line 31
    .line 32
    if-ne p0, v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Could not convert "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to int"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final g(Ljava/util/Set;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx/kx$a;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_53

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_41

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lx/kx$a;

    .line 48
    .line 49
    iget-object v3, v2, Lx/kx$a;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, Lx/kx$a;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_24

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_3f

    .line 67
    .line 68
    :try_start_43
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_53

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "outputStream.toByteArray()"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_5b

    .line 86
    :goto_55
    :try_start_55
    throw p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v2

    .line 88
    :try_start_57
    invoke-static {v1, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_53

    .line 92
    :goto_5b
    :try_start_5b
    throw p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    invoke-static {v0, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final h(Lx/z33;)I
    .registers 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_21

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_21

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_21

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance p0, Lx/bl1;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method
