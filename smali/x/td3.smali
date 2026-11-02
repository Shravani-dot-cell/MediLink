###### Class x.td3 (x.td3)
.class public final Lx/td3;
.super Lx/fm;
.source ""


# instance fields
.field public final synthetic y:Landroid/app/AlertDialog;

.field public final synthetic z:Lx/vd3;


# direct methods
.method public constructor <init>(Lx/vd3;Landroid/app/AlertDialog;)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/td3;->z:Lx/vd3;

    .line 7
    .line 8
    iput-object p2, p0, Lx/td3;->y:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/td3;->z:Lx/vd3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vd3;->y:Lx/zd3;

    .line 4
    .line 5
    iget-object v1, v0, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/zd3;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/td3;->y:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
