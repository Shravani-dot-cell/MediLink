###### Class x.fh7 (x.fh7)
.class public final synthetic Lx/fh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/gh7;Lx/si7;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/fh7;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fh7;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/fh7;->A:Ljava/lang/Object;

    iput p3, p0, Lx/fh7;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lx/ke8;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/fh7;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/fh7;->z:Ljava/lang/Object;

    iput p2, p0, Lx/fh7;->y:I

    iput-object p3, p0, Lx/fh7;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lx/fh7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fh7;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ke8;

    .line 9
    .line 10
    iget-object v1, p0, Lx/fh7;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget v2, p0, Lx/fh7;->y:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lx/ke8;->s(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/fh7;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/gh7;

    .line 23
    .line 24
    iget-object v1, p0, Lx/fh7;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/si7;

    .line 27
    .line 28
    iget v2, p0, Lx/fh7;->y:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lx/gh7;->n(Lx/si7;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
