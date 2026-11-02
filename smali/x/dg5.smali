###### Class x.dg5 (x.dg5)
.class public abstract Lx/dg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/dg5;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/dg5;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method
