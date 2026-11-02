###### Class x.av (x.av)
.class public final synthetic Lx/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/av;->a:I

    iput-object p1, p0, Lx/av;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/av;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/av;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/mh0;

    .line 9
    .line 10
    new-instance v1, Lx/p11;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx/p11;-><init>(Lx/mh0;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/av;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
