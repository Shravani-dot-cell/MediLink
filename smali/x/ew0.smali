###### Class x.ew0 (x.ew0)
.class public final Lx/ew0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final a(Landroid/graphics/Bitmap;IILx/wl0;Lx/wl0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;",
            "Lx/wl0<",
            "-",
            "Lx/rv0;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx/ew0;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object p1, Lx/rv0;->D:Lx/rv0;

    .line 37
    .line 38
    invoke-interface {p5, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "decodeByteArray(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, p2, :cond_38

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-le v1, v2, :cond_31

    .line 41
    .line 42
    int-to-float v1, p2

    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-static {p1, v0, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    int-to-float v1, p2

    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-int v0, v1

    .line 53
    invoke-static {p1, p2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_33

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getUri(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_17

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
