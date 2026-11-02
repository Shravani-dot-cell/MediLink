###### Class x.b46 (x.b46)
.class public final Lx/b46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/y36;


# direct methods
.method public synthetic constructor <init>(Lx/y36;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/b46;->a:I

    iput-object p1, p0, Lx/b46;->b:Lx/y36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/b46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/b46;->b:Lx/y36;

    .line 7
    .line 8
    iget-object v0, v0, Lx/y36;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/b46;->b:Lx/y36;

    .line 12
    .line 13
    iget-object v0, v0, Lx/y36;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
