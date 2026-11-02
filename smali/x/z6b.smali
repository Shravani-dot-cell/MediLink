###### Class x.z6b (x.z6b)
.class public final synthetic Lx/z6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/zb2;


# direct methods
.method public synthetic constructor <init>(Lx/zb2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/z6b;->a:I

    iput-object p1, p0, Lx/z6b;->b:Lx/zb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/z6b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z6b;->b:Lx/zb2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/zb2;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lx/z6b;->b:Lx/zb2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/zb2;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
