###### Class x.aq2 (x.aq2)
.class public final Lx/aq2;
.super Lx/u32;
.source ""

# interfaces
.implements Lx/se2;


# instance fields
.field public final y:Lx/cg1;

.field public final z:J


# direct methods
.method public constructor <init>(Lx/cg1;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/u32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/aq2;->y:Lx/cg1;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/aq2;->z:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/aq2;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lx/cg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aq2;->y:Lx/cg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Lx/hm2;
    .registers 2

    .line 1
    sget-object v0, Lx/hm2;->d:Lx/hm2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lx/zl;
    .registers 2

    .line 1
    invoke-static {p0}, Lx/f40;->c(Lx/se2;)Lx/dz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w0(JLx/ql;)J
    .registers 4

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
