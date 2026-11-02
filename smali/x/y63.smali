###### Class x.y63 (x.y63)
.class public final Lx/y63;
.super Lx/u83;
.source ""


# instance fields
.field public final synthetic y:Lx/z63;


# direct methods
.method public constructor <init>(Lx/z63;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/y63;->y:Lx/z63;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/u83;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/y63;->y:Lx/z63;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z63;->x:Lx/a73;

    .line 4
    .line 5
    iget-object v1, v0, Lx/a73;->b:Lx/t83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v1, v4, v3}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/a73;->n:Lx/r83;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lx/a73;->k:Lx/v83;

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lx/a73;->n:Lx/r83;

    .line 28
    .line 29
    iput-boolean v2, v0, Lx/a73;->g:Z

    .line 30
    .line 31
    return-void
.end method
