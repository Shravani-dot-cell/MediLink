###### Class x.edb (x.edb)
.class public final Lx/edb;
.super Lx/cea;
.source ""


# instance fields
.field public final synthetic y:Lx/aw5;


# direct methods
.method public constructor <init>(Lx/aw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/edb;->y:Lx/aw5;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/cea;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/edb;->y:Lx/aw5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/aw5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/xjb;

    .line 6
    .line 7
    iget-object v1, v0, Lx/xjb;->b:Lx/r6a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "unlinkToDeath"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx/xjb;->m:Lx/u17;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lx/xjb;->j:Lx/v83;

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lx/xjb;->m:Lx/u17;

    .line 30
    .line 31
    iput-boolean v2, v0, Lx/xjb;->g:Z

    .line 32
    .line 33
    return-void
.end method
