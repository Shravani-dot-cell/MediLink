###### Class x.bp2 (x.bp2)
.class public final Lx/bp2;
.super Lx/ap2;
.source ""


# virtual methods
.method public final i(Lx/vj0;)Landroid/graphics/fonts/Font;
    .registers 6

    .line 1
    iget-object v0, p1, Lx/vj0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "systemfont"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Lx/vj0;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v2

    .line 48
    :goto_2f
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-static {v0}, Lx/vo2;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    :goto_38
    return-object v2

    .line 58
    :cond_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4d} :catch_4e

    .line 78
    return-object p1

    .line 79
    :catch_4e
    const-string p1, "TypefaceCompatApi31Impl"

    .line 80
    .line 81
    const-string v0, "Failed to clone Font instance. Fall back to provider font."

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
