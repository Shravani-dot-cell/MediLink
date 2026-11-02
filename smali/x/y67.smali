###### Class x.y67 (x.y67)
.class public final Lx/y67;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y67;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx/y67;->a:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {p0}, Lx/l77;->j(Lx/y67;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
