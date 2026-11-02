###### Class x.eh0 (x.eh0)
.class public final synthetic Lx/eh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;
.implements Lx/ky;
.implements Lx/jn1;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/eh0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/eh0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/eh0;->x:Ljava/lang/Object;

    check-cast v0, Lx/tr1;

    iget-object v1, p0, Lx/eh0;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lx/tr1;->b(Lx/tr1;Ljava/lang/reflect/Method;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lx/rj2;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/eh0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/u22;

    .line 4
    .line 5
    iget-object v1, p0, Lx/eh0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Lx/u22;->b:Lx/xb;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lx/fd2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/eh0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/webtoapk/template/j1;

    .line 5
    .line 6
    iget-object v0, p0, Lx/eh0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const-string p1, "module check"

    .line 18
    .line 19
    :cond_12
    move-object v5, p1

    .line 20
    const/4 v6, 0x4

    .line 21
    const-string v3, "failed"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
