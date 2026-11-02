###### Class x.ig6 (x.ig6)
.class public final Lx/ig6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ue7;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Lx/dg6;

.field public final z:Lx/hs;


# direct methods
.method public constructor <init>(Lx/dg6;Ljava/util/Set;Lx/hs;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ig6;->y:Lx/dg6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/ig6;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/ig6;->A:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2e

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lx/hg6;

    .line 35
    .line 36
    iget-object v0, p0, Lx/ig6;->A:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lx/re7;->B:Lx/re7;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iput-object p3, p0, Lx/ig6;->z:Lx/hs;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final E(Ljava/lang/String;Lx/re7;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/ig6;->z:Lx/hs;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/hs;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lx/ig6;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ljava/lang/String;Lx/re7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ig6;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object v1, p0, Lx/ig6;->z:Lx/hs;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/hs;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v0, p0, Lx/ig6;->y:Lx/dg6;

    .line 27
    .line 28
    iget-object v0, v0, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "task."

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "s."

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lx/ig6;->A:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_44

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p2, p1}, Lx/ig6;->a(Lx/re7;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final a(Lx/re7;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ig6;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/hg6;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_56

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_11

    .line 14
    .line 15
    const-string p2, "f."

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p2, "s."

    .line 19
    .line 20
    :goto_13
    iget-object v0, p1, Lx/hg6;->b:Lx/re7;

    .line 21
    .line 22
    iget-object v1, p0, Lx/ig6;->x:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_56

    .line 29
    .line 30
    iget-object v2, p0, Lx/ig6;->z:Lx/hs;

    .line 31
    .line 32
    invoke-interface {v2}, Lx/hs;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object p1, p1, Lx/hg6;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lx/ig6;->y:Lx/dg6;

    .line 50
    .line 51
    iget-object v0, v0, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "label."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final b(Lx/re7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object p3, p0, Lx/ig6;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    iget-object v0, p0, Lx/ig6;->z:Lx/hs;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/hs;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-object p3, p0, Lx/ig6;->y:Lx/dg6;

    .line 27
    .line 28
    iget-object p3, p3, Lx/dg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "task."

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "f."

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p2, p0, Lx/ig6;->A:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_44

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Lx/ig6;->a(Lx/re7;Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
