###### Class x.ib (x.ib)
.class public final synthetic Lx/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;
.implements Lx/j2;
.implements Lx/b22;
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ib;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/ib;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Lx/db2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ib;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ua2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ib;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Lx/hv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ua2;->b()Lx/r22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_30

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx/yq1;

    .line 39
    .line 40
    new-instance v4, Landroidx/health/platform/client/permission/Permission;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroidx/health/platform/client/permission/Permission;-><init>(Lx/yq1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-static {v2}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lx/fh0;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lx/fh0;-><init>(Lx/db2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lx/hv0;->u1(Lx/r22;Ljava/util/List;Lx/fh0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ib;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lq2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ib;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_35

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v3, v0, Lx/lq2;->i:Lx/yr;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lx/qc1$a;->D:Lx/qc1$a;

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v2, v6}, Lx/yr;->l(JLjava/lang/String;Lx/qc1$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ib;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s81;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ib;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lx/db;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v0, p1, v1, v4}, Lx/db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p1, "User cancelled photos app"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, v0, Lx/s81;->m:Lx/x2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx/x2;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ib;->y:Ljava/lang/Object;

    check-cast v0, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;

    iget-object v1, p0, Lx/ib;->x:Ljava/lang/Object;

    check-cast v1, Lcom/getcapacitor/PluginCall;

    invoke-static {v0, v1, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->c(Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method
