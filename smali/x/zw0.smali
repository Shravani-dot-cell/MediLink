###### Class x.zw0 (x.zw0)
.class public final Lx/zw0;
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
    iput-object p1, p0, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lx/zw0;Landroid/database/Cursor;Landroid/net/Uri;)J
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
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_17

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lx/zw0;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const-string p1, "r"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3c

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_35

    .line 50
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    throw p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception p2

    .line 57
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_43
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
.end method

.method public static final b(Lx/zw0;Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-static {p0, p2}, Lx/zw0;->h(Ljava/lang/Throwable;Landroid/net/Uri;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p1
.end method

.method public static e(Landroid/database/Cursor;Ljava/util/List;)Ljava/lang/Integer;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ltz v0, :cond_1e

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :cond_20
    return-object v1
.end method

.method public static f(Landroid/database/Cursor;)J
    .registers 3

    .line 1
    const-string v0, "datetaken"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lx/zw0;->e(Landroid/database/Cursor;Ljava/util/List;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2a
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method public static h(Ljava/lang/Throwable;Landroid/net/Uri;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lx/yx0$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    new-instance p1, Lx/yx0$h;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/pw0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/pw0;

    .line 7
    .line 8
    iget v1, v0, Lx/pw0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/pw0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/pw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/pw0;-><init>(Lx/zw0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/pw0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/pw0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/qw0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lx/qw0;-><init>(Lx/zw0;Landroid/net/Uri;Ljava/lang/String;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/pw0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lx/rw0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/rw0;

    .line 7
    .line 8
    iget v1, v0, Lx/rw0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/rw0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/rw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/rw0;-><init>(Lx/zw0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/rw0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/rw0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p2, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/sw0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lx/sw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/rw0;->z:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g(Landroid/net/Uri;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lx/tw0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/tw0;

    .line 7
    .line 8
    iget v1, v0, Lx/tw0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/tw0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/tw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/tw0;-><init>(Lx/zw0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/tw0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/tw0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p2, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/uw0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lx/uw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/tw0;->z:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Lx/uy0;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/vw0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/vw0;

    .line 7
    .line 8
    iget v1, v0, Lx/vw0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/vw0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/vw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/vw0;-><init>(Lx/zw0;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/vw0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/vw0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/ww0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lx/ww0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/uy0;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/vw0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method
