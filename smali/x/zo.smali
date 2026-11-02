###### Class x.zo (x.zo)
.class public final Lx/zo;
.super Ljava/net/CookieManager;
.source ""


# instance fields
.field public final a:Landroid/webkit/CookieManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/rk;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 12
    .line 13
    iget-object v0, p1, Lx/rk;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lx/zo;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lx/rk;->a:Lx/xo;

    .line 18
    .line 19
    iget-object p1, p1, Lx/xo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lx/zo;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/zo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lx/rl9;->u()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, "CapacitorCookies"

    .line 17
    .line 18
    const-string v1, "Failed to get cookies at the given URL."

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "CapacitorCookies"

    .line 4
    .line 5
    iget-object v2, p0, Lx/zo;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1e

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    move-object p1, v2

    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object v2, p0, Lx/zo;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_37

    .line 40
    .line 41
    if-eqz p1, :cond_1c

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1c

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    :try_start_37
    new-instance v2, Ljava/net/URI;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5d

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_57
    .catch Ljava/net/URISyntaxException; {:try_start_37 .. :try_end_57} :catch_49

    .line 88
    goto :goto_5d

    .line 89
    :goto_58
    const-string v2, "Failed to get scheme from URL."

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    :try_start_5d
    new-instance v0, Ljava/net/URI;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_63
    move-exception p1

    .line 101
    const-string v0, "Failed to get sanitized URL."

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/zo;->a:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lx/zo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lx/rl9;->u()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const-string p2, "CapacitorCookies"

    .line 19
    .line 20
    const-string v0, "Failed to set cookie."

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lx/rl9;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    if-eqz p2, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx/zo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    const-string v0, "Cookie"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p2

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Argument is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final getCookieStore()Ljava/net/CookieStore;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_78

    .line 6
    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_78

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const-string v2, "Set-Cookie2"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    const-string v2, "Set-Cookie"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :catch_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_e

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v3, v2}, Lx/zo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "domain="

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length v4, v3

    .line 93
    const/4 v5, 0x1

    .line 94
    if-gt v4, v5, :cond_61

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_70

    .line 98
    :cond_61
    aget-object v3, v3, v5

    .line 99
    .line 100
    const-string v4, ";"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    aget-object v3, v3, v4

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_70
    invoke-virtual {p0, v3}, Lx/zo;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3, v2}, Lx/zo;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_77} :catch_3c

    .line 118
    .line 119
    .line 120
    goto :goto_3c

    .line 121
    :cond_78
    :goto_78
    return-void
.end method
