###### Class x.cd3 (x.cd3)
.class public final Lx/cd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$a;


# instance fields
.field public final synthetic x:Lx/fw;


# direct methods
.method public constructor <init>(Lx/fw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cd3;->x:Lx/fw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cd3;->x:Lx/fw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/fw;->onConnected(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cd3;->x:Lx/fw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/fw;->onConnectionSuspended(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
