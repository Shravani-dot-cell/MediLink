###### Class x.v22 (x.v22)
.class public final Lx/v22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v22$a;
    }
.end annotation


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Lx/v22$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/v22$a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.v22.a (x.v22$a)
.class public final Lx/v22$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "fonts-androidx"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lx/v22$a;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lx/v22$a;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
