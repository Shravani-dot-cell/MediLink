###### Class x.a5 (x.a5)
.class public final synthetic Lx/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;
.implements Lx/g62$a;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    const-string p0, "video"

    return-object p0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_e
    const-string p0, "nativeDisplay"

    return-object p0

    :cond_11
    const-string p0, "htmlDisplay"

    return-object p0
.end method

.method public static b(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Lx/pi7;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static d(IILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    add-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static e(IILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(Ljava/lang/Class;Lx/pc;)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Ljava/util/HashMap;I)Lx/d14;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lx/d14;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx/d14;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lx/dg6;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/hs;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lx/dg6;->c(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Lx/w3;Landroid/health/connect/datatypes/AggregationType;Lx/kw;)V
    .registers 4

    .line 1
    new-instance v0, Lx/tp1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lx/kw;->a(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "null"

    return-object p0

    :cond_c
    const-string p0, "VIDEO"

    return-object p0

    :cond_f
    const-string p0, "NATIVE_DISPLAY"

    return-object p0

    :cond_12
    const-string p0, "HTML_DISPLAY"

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lx/c3;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx/c3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lx/g62;->G(Landroid/database/Cursor;Lx/g62$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object p1
.end method

.method public onReady(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    return-void
.end method
