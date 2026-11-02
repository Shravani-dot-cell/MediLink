###### Class x.fka (x.fka)
.class public Lx/fka;
.super Lx/jo7;
.source ""


# instance fields
.field public final synthetic A:Lx/q1b;

.field public final y:Lx/r6a;

.field public final z:Lx/tj2;


# direct methods
.method public constructor <init>(Lx/q1b;Lx/r6a;Lx/tj2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/fka;->A:Lx/q1b;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/o64;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/fka;->y:Lx/r6a;

    .line 12
    .line 13
    iput-object p3, p0, Lx/fka;->z:Lx/tj2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/fka;->A:Lx/q1b;

    .line 2
    .line 3
    iget-object p1, p1, Lx/q1b;->a:Lx/xjb;

    .line 4
    .line 5
    iget-object v0, p0, Lx/fka;->z:Lx/tj2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/xjb;->c(Lx/tj2;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lx/fka;->y:Lx/r6a;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/fka;->A:Lx/q1b;

    .line 2
    .line 3
    iget-object p1, p1, Lx/q1b;->a:Lx/xjb;

    .line 4
    .line 5
    iget-object v0, p0, Lx/fka;->z:Lx/tj2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/xjb;->c(Lx/tj2;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lx/fka;->y:Lx/r6a;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
