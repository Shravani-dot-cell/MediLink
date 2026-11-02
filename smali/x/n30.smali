###### Class x.n30 (x.n30)
.class public final Lx/n30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/r30;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lx/r30;IILandroid/os/Bundle;)V
    .registers 5
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
    iput-object p1, p0, Lx/n30;->A:Lx/r30;

    .line 5
    .line 6
    iput p2, p0, Lx/n30;->x:I

    .line 7
    .line 8
    iput p3, p0, Lx/n30;->y:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/n30;->z:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/n30;->A:Lx/r30;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 4
    .line 5
    iget v1, p0, Lx/n30;->y:I

    .line 6
    .line 7
    iget-object v2, p0, Lx/n30;->z:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lx/n30;->x:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lx/g30;->c(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
