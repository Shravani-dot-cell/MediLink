###### Class com.webtoapk.template.NotificationSoundProvider (com.webtoapk.template.NotificationSoundProvider)
.class public final Lcom/webtoapk/template/NotificationSoundProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/NotificationSoundProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_5b

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_5b

    .line 22
    :cond_15
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-static {p1, v1}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5b

    .line 29
    .line 30
    const-string v1, ".."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_5b

    .line 40
    :cond_27
    invoke-static {v0}, Lcom/webtoapk/template/l0;->b(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "getCanonicalPath(...)"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_58} :catch_5b

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p2, "uri"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lcom/webtoapk/template/u$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const-string p2, "uri"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x77

    .line 12
    .line 13
    invoke-static {p2, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_48

    .line 18
    .line 19
    const/16 v0, 0x61

    .line 20
    .line 21
    invoke-static {p2, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_48

    .line 26
    .line 27
    const/16 v0, 0x74

    .line 28
    .line 29
    invoke-static {p2, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_48

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/NotificationSoundProvider;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    const/high16 p1, 0x10000000

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "open(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "no such notification sound: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/SecurityException;

    .line 74
    .line 75
    const-string p2, "notification sounds are read-only"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 1
    const-string p3, "uri"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/NotificationSoundProvider;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_d
    const-string p4, "_size"

    .line 15
    .line 16
    const-string p5, "_display_name"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1c

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object p5, p2, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p4, p2, v1

    .line 28
    .line 29
    :cond_1c
    new-instance v1, Landroid/database/MatrixCursor;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, p2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    array-length v3, p2

    .line 38
    move v4, v0

    .line 39
    :goto_26
    if-ge v0, v3, :cond_4d

    .line 40
    .line 41
    aget-object v5, p2, v0

    .line 42
    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    invoke-static {v5, p5}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    invoke-static {v5, p4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_46

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, p3

    .line 72
    :goto_47
    aput-object v5, v2, v4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string p2, "uri"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
