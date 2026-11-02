###### Class x.l46 (x.l46)
.class public final Lx/l46;
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
    iput p2, p0, Lx/l46;->a:I

    iput-object p1, p0, Lx/l46;->b:Lx/y36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/l46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/l46;->b:Lx/y36;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lx/l46;->b:Lx/y36;

    .line 10
    .line 11
    iget-object v0, v0, Lx/y36;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
