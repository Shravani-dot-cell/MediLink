###### Class x.pz0 (x.pz0)
.class public final Lx/pz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pz0;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    const-string v0, "file:/"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    invoke-static {p0, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const-string v0, "file:"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-static {p0, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "encode(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "+"

    .line 64
    .line 65
    const-string v1, "%20"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Landroid/net/Uri;)J
    .registers 5

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v1

    .line 33
    :goto_20
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    iget-object p1, p0, Lx/pz0;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v0, "r"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_44

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3d

    .line 58
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
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
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_4b
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    return-wide p1
.end method
