###### Class x.x90 (x.x90)
.class public final Lx/x90;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    const-string v1, "mime_type"

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lx/x90;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "flags"

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    invoke-static {p0, p1, v3, v4, v5}, Lx/x90;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    and-int/lit8 p1, p0, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const-string p1, "vnd.android.document/directory"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    and-int/lit8 p1, p0, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3b

    .line 54
    .line 55
    and-int/2addr p0, v0

    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public static b(Landroid/database/Cursor;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lx/ng0;->m(Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .registers 13

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_2b
    .catchall {:try_start_7 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {p0}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-wide p1

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {p0}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-wide p3

    .line 51
    :goto_32
    :try_start_32
    const-string p2, "DocumentFile"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_28

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 69
    .line 70
    .line 71
    return-wide p3

    .line 72
    :goto_47
    invoke-static {p0}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_38
    .catchall {:try_start_7 .. :try_end_13} :catchall_32

    .line 20
    :try_start_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2e

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2b
    .catchall {:try_start_13 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {p1}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_50

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-static {p1}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v8, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v8

    .line 56
    goto :goto_50

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    move-object p1, p0

    .line 60
    :goto_3b
    :try_start_3b
    const-string v0, "DocumentFile"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_28

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_50
    invoke-static {p1}, Lx/x90;->b(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
