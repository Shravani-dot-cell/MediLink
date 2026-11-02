###### Class x.rc0 (x.rc0)
.class public final synthetic Lx/rc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;
.implements Lx/b22;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/rc0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/rc0;->y:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Lx/db2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/rc0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ua2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/rc0;->y:Landroid/os/Parcelable;

    .line 6
    .line 7
    check-cast v1, Lx/oq2;

    .line 8
    .line 9
    check-cast p1, Lx/hv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ua2;->b()Lx/r22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lx/n31;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lx/n31;-><init>(Lx/db2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lx/hv0;->q2(Lx/r22;Lx/oq2;Lx/n31;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/rc0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/sc0;

    .line 4
    .line 5
    iget-object v0, p0, Lx/rc0;->y:Landroid/os/Parcelable;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lx/sc0;->C:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/sc0;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
