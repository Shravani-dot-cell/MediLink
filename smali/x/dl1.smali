###### Class x.dl1 (x.dl1)
.class public final Lx/dl1;
.super Lx/n;
.source ""

# interfaces
.implements Lx/h61;


# static fields
.field public static final x:Lx/dl1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/dl1;

    .line 2
    .line 3
    sget-object v1, Lx/h61$a;->x:Lx/h61$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/n;-><init>(Lx/oz$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/dl1;->x:Lx/dl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Lx/wl0;)Lx/r90;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;)",
            "Lx/r90;"
        }
    .end annotation

    .line 1
    sget-object p1, Lx/el1;->x:Lx/el1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lx/o61;)Lx/sq;
    .registers 2

    .line 1
    sget-object p1, Lx/el1;->x:Lx/el1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(ZZLx/l61;)Lx/r90;
    .registers 4

    .line 1
    sget-object p1, Lx/el1;->x:Lx/el1;

    .line 2
    .line 3
    return-object p1
.end method
