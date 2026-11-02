###### Class x.sd8 (x.sd8)
.class public final Lx/sd8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/sd8;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lx/sd8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/sd8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/sd8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sd8;->d:Lx/sd8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/sd8;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lx/sd8;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sd8;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lx/sd8;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
