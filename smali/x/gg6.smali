###### Class x.gg6 (x.gg6)
.class public final Lx/gg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/jg6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/jg6;Lx/oe5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gg6;->a:Lx/jg6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lx/lg6;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/gg6;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lx/gg6;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lx/fg6;
    .registers 4

    .line 1
    new-instance v0, Lx/fg6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/fg6;-><init>(Lx/gg6;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/fg6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lx/gg6;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->cd:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/gg6;->a()Lx/fg6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    const-string v2, "pecr"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lx/fg6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx/fg6;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
