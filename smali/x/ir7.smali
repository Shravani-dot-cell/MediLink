###### Class x.ir7 (x.ir7)
.class public final Lx/ir7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final x:J

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/ir7;->y:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/ir7;->x:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 2
    iput-object p1, p0, Lx/ir7;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lx/ir7;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/ir7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/u3b;

    .line 4
    .line 5
    iget-wide v0, p0, Lx/ir7;->x:J

    .line 6
    .line 7
    iget-object p1, p1, Lx/u3b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
