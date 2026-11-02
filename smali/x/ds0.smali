###### Class x.ds0 (x.ds0)
.class public final Lx/ds0;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/p2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/p2;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/k2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ds0;->a:Lx/p2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .line 1
    check-cast p2, Ljava/util/Set;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lx/ds0;->a:Lx/p2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "putExtra(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lx/k2$a;
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lx/ds0;->a:Lx/p2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lx/p2;->d(Landroid/content/Context;[Ljava/lang/String;)Lx/k2$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_62

    .line 27
    .line 28
    iget-object p1, p1, Lx/k2$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "getValue(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_31

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_31

    .line 89
    :cond_58
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lx/k2$a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lx/k2$a;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ds0;->a:Lx/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lx/p2;->e(ILandroid/content/Intent;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_16

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
