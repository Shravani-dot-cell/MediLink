###### Class x.d37 (x.d37)
.class public final enum Lx/d37;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum x:Lx/d37;

.field public static final synthetic y:[Lx/d37;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/d37;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/d37;->x:Lx/d37;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx/d37;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/d37;->y:[Lx/d37;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lx/d37;
    .registers 1

    .line 1
    sget-object v0, Lx/d37;->y:[Lx/d37;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/d37;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/d37;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
