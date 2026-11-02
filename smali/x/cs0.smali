###### Class x.cs0 (x.cs0)
.class public final Lx/cs0;
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
.field public final a:Lx/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/k2<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    new-instance v0, Lx/ds0;

    .line 11
    .line 12
    invoke-direct {v0}, Lx/ds0;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lx/bs0;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/bs0;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iput-object v0, p0, Lx/cs0;->a:Lx/k2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

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
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "android.permission.health."

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Unsupported health connect permission"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    iget-object v0, p0, Lx/cs0;->a:Lx/k2;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lx/k2;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "At least one permission is required!"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cs0;->a:Lx/k2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/k2;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "parseResult(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    return-object p1
.end method
