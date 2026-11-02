###### Class x.vh4 (x.vh4)
.class public final Lx/vh4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/vw4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/nf4;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/vw4;-><init>()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/lg4;

    .line 14
    .line 15
    invoke-direct {v0}, Lx/vw4;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    sput-object v0, Lx/vh4;->a:Lx/vw4;

    .line 19
    .line 20
    return-void
.end method
