###### Class x.il0 (x.il0)
.class public final Lx/il0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tq0;
.implements Lx/h72;
.implements Lx/qs2;


# instance fields
.field public A:Lx/o91;

.field public B:Lx/g72;

.field public final x:Lx/fk0;

.field public final y:Lx/ps2;

.field public final z:Lx/nf0;


# direct methods
.method public constructor <init>(Lx/fk0;Lx/ps2;Lx/nf0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/il0;->A:Lx/o91;

    .line 6
    .line 7
    iput-object v0, p0, Lx/il0;->B:Lx/g72;

    .line 8
    .line 9
    iput-object p1, p0, Lx/il0;->x:Lx/fk0;

    .line 10
    .line 11
    iput-object p2, p0, Lx/il0;->y:Lx/ps2;

    .line 12
    .line 13
    iput-object p3, p0, Lx/il0;->z:Lx/nf0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/e91$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/il0;->A:Lx/o91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/o91;->f(Lx/e91$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/il0;->A:Lx/o91;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lx/o91;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/il0;->A:Lx/o91;

    .line 11
    .line 12
    new-instance v0, Lx/g72;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lx/g72;-><init>(Lx/h72;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/il0;->B:Lx/g72;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/g72;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/il0;->z:Lx/nf0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/nf0;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lx/i10;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/il0;->x:Lx/fk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fk0;->F()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    new-instance v2, Lx/cj1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lx/cj1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    sget-object v4, Lx/ms2;->a:Lx/ms2;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v1, Lx/c72;->a:Lx/c72$b;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lx/c72;->b:Lx/c72$c;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    sget-object v1, Lx/c72;->c:Lx/c72$a;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v2
.end method

.method public final getLifecycle()Lx/e91;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/il0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/il0;->A:Lx/o91;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/f72;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/il0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/il0;->B:Lx/g72;

    .line 5
    .line 6
    iget-object v0, v0, Lx/g72;->b:Lx/f72;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lx/ps2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/il0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/il0;->y:Lx/ps2;

    .line 5
    .line 6
    return-object v0
.end method
