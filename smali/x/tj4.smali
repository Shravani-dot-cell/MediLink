###### Class x.tj4 (x.tj4)
.class public final synthetic Lx/tj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic x:Lx/tj4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/tj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tj4;->x:Lx/tj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget-object v0, Lx/d08;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
