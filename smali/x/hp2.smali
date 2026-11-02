###### Class x.hp2 (x.hp2)
.class public final enum Lx/hp2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/hp2;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum x:Lx/hp2;

.field public static final y:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public static final synthetic z:[Lx/hp2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/hp2;

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
    sput-object v0, Lx/hp2;->x:Lx/hp2;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx/hp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/hp2;->z:[Lx/hp2;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/hp2;->y:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/hp2;
    .registers 2

    .line 1
    const-class v0, Lx/hp2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/hp2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/hp2;
    .registers 1

    .line 1
    sget-object v0, Lx/hp2;->z:[Lx/hp2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/hp2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/hp2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lx/hp2;->y:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
