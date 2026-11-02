###### Class x.cd0 (x.cd0)
.class public Lx/cd0;
.super Landroid/app/DialogFragment;
.source ""


# instance fields
.field public x:Landroid/app/Dialog;

.field public y:Landroid/content/DialogInterface$OnCancelListener;

.field public z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/cd0;->y:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Lx/cd0;->x:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_20

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/cd0;->z:Landroid/app/AlertDialog;

    .line 10
    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/cd0;->z:Landroid/app/AlertDialog;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lx/cd0;->z:Landroid/app/AlertDialog;

    .line 32
    .line 33
    :cond_20
    return-object p1
.end method
