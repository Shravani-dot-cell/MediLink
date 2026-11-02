###### Class x.k51 (x.k51)
.class public final Lx/k51;
.super Lx/n61;
.source ""


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final B:Lx/l61;

.field private volatile synthetic _invoked$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/k51;

    .line 2
    .line 3
    const-string v1, "_invoked$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/k51;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx/l61;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k51;->B:Lx/l61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lx/k51;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lx/k51;->B:Lx/l61;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/l61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
