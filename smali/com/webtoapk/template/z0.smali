###### Class com.webtoapk.template.z0 (com.webtoapk.template.z0)
.class public final Lcom/webtoapk/template/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/webtoapk/template/y0$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/webtoapk/template/z0;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/webtoapk/template/z0;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "content:"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/webtoapk/template/z0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/webtoapk/template/z0;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/z0;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/webtoapk/template/z0;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/webtoapk/template/z0;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/webtoapk/template/z0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "_size"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_3c

    .line 23
    if-eqz v2, :cond_3c

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_31

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object v3, v0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_3c

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_36
    :try_start_36
    throw v3
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-static {v2, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    return-object v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/z0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/z0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
