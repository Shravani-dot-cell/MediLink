###### Class x.bs0 (x.bs0)
.class public final Lx/bs0;
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.healthdata"

    .line 5
    .line 6
    iput-object v0, p0, Lx/bs0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

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
    invoke-static {p2}, Lx/bt;->G(Ljava/lang/Iterable;)Lx/at;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx/zr0;->x:Lx/zr0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/ha2;->N(Lx/at;Lx/wl0;)Lx/sn2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx/sn2;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    move-object v1, p1

    .line 28
    check-cast v1, Lx/sn2$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/sn2$a;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/sn2$a;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Requesting "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " permissions."

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "HealthConnectClient"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string p2, "androidx.health.ACTION_REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "requested_permissions_string"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lx/bs0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;)Lx/k2$a;
    .registers 3

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
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p1, Lx/ic0;->x:Lx/ic0;

    .line 2
    .line 3
    if-eqz p2, :cond_53

    .line 4
    .line 5
    const-string v0, "granted_permissions_string"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_53

    .line 12
    .line 13
    invoke-static {p2}, Lx/bt;->G(Ljava/lang/Iterable;)Lx/at;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lx/as0;->y:Lx/as0;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lx/ha2;->N(Lx/at;Lx/wl0;)Lx/sn2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p2, Lx/sn2;->b:Lx/wl0;

    .line 24
    .line 25
    iget-object p2, p2, Lx/sn2;->a:Lx/ea2;

    .line 26
    .line 27
    invoke-interface {p2}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_53

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    invoke-static {p1}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_52

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    move-object p1, v1

    .line 84
    :cond_53
    :goto_53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Granted "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " permissions."

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "HealthConnectClient"

    .line 108
    .line 109
    invoke-static {v0, p2}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
