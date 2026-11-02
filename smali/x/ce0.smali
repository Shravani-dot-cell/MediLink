###### Class x.ce0 (x.ce0)
.class public abstract Lx/ce0;
.super Lx/tz;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/tz;->x:Lx/tz$a;

    .line 2
    .line 3
    const-string v1, "baseKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract G0()Ljava/util/concurrent/Executor;
.end method
