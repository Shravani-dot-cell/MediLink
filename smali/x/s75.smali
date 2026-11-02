###### Class x.s75 (x.s75)
.class public final Lx/s75;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic x:Lx/tj2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx/tj2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/s75;->x:Lx/tj2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/s75;->x:Lx/tj2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
