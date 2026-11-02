###### Class x.mw5 (x.mw5)
.class public final Lx/mw5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lx/tv5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/mw5;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lx/tv5;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/tv5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/mw5;->b:Lx/tv5;

    .line 18
    .line 19
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Method must be call on main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
