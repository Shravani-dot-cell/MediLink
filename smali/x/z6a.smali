###### Class x.z6a (x.z6a)
.class public final Lx/z6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cbb;


# instance fields
.field public final synthetic x:I

.field public final y:Lx/iv6;

.field public final z:Lx/lbb;


# direct methods
.method public synthetic constructor <init>(Lx/iv6;Lx/yab;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/z6a;->x:I

    iput-object p1, p0, Lx/z6a;->y:Lx/iv6;

    iput-object p2, p0, Lx/z6a;->z:Lx/lbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/lf3;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/z6a;->y:Lx/iv6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lx/z6a;->z:Lx/lbb;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/x04;

    .line 14
    .line 15
    new-instance v2, Lx/lf3;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/z6a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/z6a;->a()Lx/lf3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/z6a;->y:Lx/iv6;

    .line 12
    .line 13
    iget-object v0, v0, Lx/iv6;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v1, p0, Lx/z6a;->z:Lx/lbb;

    .line 18
    .line 19
    invoke-interface {v1}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/iw3;

    .line 24
    .line 25
    new-instance v2, Lx/gz9;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lx/gz9;-><init>(Landroid/app/Application;Lx/iw3;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
