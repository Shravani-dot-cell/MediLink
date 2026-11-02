###### Class x.m30 (x.m30)
.class public final Lx/m30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Lx/r30;

.field public final synthetic x:I

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lx/r30;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m30;->B:Lx/r30;

    .line 5
    .line 6
    iput p2, p0, Lx/m30;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/m30;->y:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/m30;->z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx/m30;->A:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/m30;->B:Lx/r30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/m30;->z:Z

    .line 6
    .line 7
    iget-object v2, p0, Lx/m30;->A:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lx/m30;->x:I

    .line 10
    .line 11
    iget-object v4, p0, Lx/m30;->y:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lx/g30;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
