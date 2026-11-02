###### Class x.d72 (x.d72)
.class public final Lx/d72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f72$b;


# instance fields
.field public final a:Lx/f72;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lx/oi2;


# direct methods
.method public constructor <init>(Lx/f72;Lx/qs2;)V
    .registers 4

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/d72;->a:Lx/f72;

    .line 10
    .line 11
    new-instance p1, Lx/d72$a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lx/d72$a;-><init>(Lx/qs2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/d72;->d:Lx/oi2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d72;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lx/d72;->d:Lx/oi2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/e72;

    .line 20
    .line 21
    iget-object v1, v1, Lx/e72;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx/z62;

    .line 54
    .line 55
    iget-object v2, v2, Lx/z62;->e:Lx/f72$b;

    .line 56
    .line 57
    invoke-interface {v2}, Lx/f72$b;->a()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1e

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lx/d72;->b:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/d72;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lx/d72;->a:Lx/f72;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/f72;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lx/d72;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lx/d72;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lx/d72;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lx/d72;->d:Lx/oi2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx/e72;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

###### Class x.d72.a (x.d72$a)
.class public final Lx/d72$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d72;-><init>(Lx/f72;Lx/qs2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/e72;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/qs2;


# direct methods
.method public constructor <init>(Lx/qs2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/d72$a;->x:Lx/qs2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d72$a;->x:Lx/qs2;

    .line 2
    .line 3
    invoke-static {v0}, Lx/c72;->c(Lx/qs2;)Lx/e72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
