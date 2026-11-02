###### Class x.ke2 (x.ke2)
.class public final Lx/ke2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ke2$b;
    }
.end annotation


# static fields
.field public static b:Lx/ke2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ke2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx/ke2$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lx/ke2$a;-><init>(Lx/ke2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lx/ke2;
    .registers 1

    .line 1
    sget-object v0, Lx/ke2;->b:Lx/ke2;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/ke2;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/ke2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/ke2;->b:Lx/ke2;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lx/ke2;->b:Lx/ke2;

    .line 13
    .line 14
    return-object v0
.end method

###### Class x.ke2.a (x.ke2$a)
.class public final Lx/ke2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ke2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/ke2;


# direct methods
.method public constructor <init>(Lx/ke2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ke2$a;->x:Lx/ke2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lx/ke2$a;->x:Lx/ke2;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/ke2$b;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ke2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    :try_start_13
    monitor-exit v0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_16

    .line 31
    throw p1
.end method

###### Class x.ke2.b (x.ke2$b)
.class public final Lx/ke2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation
