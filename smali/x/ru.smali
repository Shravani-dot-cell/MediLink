###### Class x.ru (x.ru)
.class public final Lx/ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/su;


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_36

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/xt;

    .line 25
    .line 26
    iget-object v3, v1, Lx/xt;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_32

    .line 29
    .line 30
    new-instance v8, Lx/qu;

    .line 31
    .line 32
    invoke-direct {v8, v3, v1}, Lx/qu;-><init>(Ljava/lang/String;Lx/xt;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/xt;

    .line 36
    .line 37
    iget-object v4, v1, Lx/xt;->b:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v1, Lx/xt;->c:Ljava/util/Set;

    .line 40
    .line 41
    iget v6, v1, Lx/xt;->d:I

    .line 42
    .line 43
    iget v7, v1, Lx/xt;->e:I

    .line 44
    .line 45
    iget-object v9, v1, Lx/xt;->g:Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lx/xt;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILx/ou;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_d

    .line 55
    :cond_36
    return-object v0
.end method

###### Class x.qu (x.qu)
.class public final synthetic Lx/qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx/xt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/xt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qu;->x:Ljava/lang/String;

    iput-object p2, p0, Lx/qu;->y:Lx/xt;

    return-void
.end method


# virtual methods
.method public final e(Lx/a42;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qu;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qu;->y:Lx/xt;

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/xt;->f:Lx/ou;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/ou;->e(Lx/a42;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
