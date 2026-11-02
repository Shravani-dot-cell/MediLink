###### Class x.l30 (x.l30)
.class public final Lx/l30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lx/yy5;Lx/ak0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/l30;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l30;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/l30;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/l30;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/r30;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/l30;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l30;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/l30;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/l30;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/l30;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l30;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    iget-object v1, p0, Lx/l30;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/yy5;

    .line 13
    .line 14
    iget-object v2, p0, Lx/l30;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/ak0;

    .line 17
    .line 18
    sget-object v3, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4, v3}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lx/ak0;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lx/yy5;->k(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lx/l30;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/r30;

    .line 35
    .line 36
    iget-object v0, v0, Lx/r30;->y:Lx/g30;

    .line 37
    .line 38
    iget-object v1, p0, Lx/l30;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lx/l30;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lx/g30;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
