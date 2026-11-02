###### Class x.p2 (x.p2)
.class public final Lx/p2;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static d(Landroid/content/Context;[Ljava/lang/String;)Lx/k2$a;
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance p0, Lx/k2$a;

    .line 10
    .line 11
    sget-object p1, Lx/gc0;->x:Lx/gc0;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lx/k2$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_22

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-static {p0, v3}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_20

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_13

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    array-length p0, p1

    .line 36
    invoke-static {p0}, Lx/ce1;->C(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ge p0, v0, :cond_2c

    .line 43
    .line 44
    move p0, v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length p0, p1

    .line 51
    :goto_32
    if-ge v1, p0, :cond_3e

    .line 52
    .line 53
    aget-object v2, p1, v1

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    new-instance p0, Lx/k2$a;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lx/k2$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static e(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_75

    .line 5
    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_75

    .line 9
    .line 10
    :cond_9
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_75

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_75

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_23
    if-ge v3, v1, :cond_36

    .line 37
    .line 38
    aget v4, p1, v3

    .line 39
    .line 40
    if-nez v4, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    :goto_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    invoke-static {p0}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_70

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_70

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lx/tp1;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_53

    .line 113
    :cond_70
    invoke-static {v2}, Lx/de1;->M(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    sget-object p0, Lx/gc0;->x:Lx/gc0;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lx/k2$a;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/p2;->d(Landroid/content/Context;[Ljava/lang/String;)Lx/k2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lx/p2;->e(ILandroid/content/Intent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
