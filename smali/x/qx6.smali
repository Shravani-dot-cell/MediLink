###### Class x.qx6 (x.qx6)
.class public final Lx/qx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/qx6;->a:I

    iput-object p2, p0, Lx/qx6;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/qx6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qx6;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const-string v1, "aos"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, Lx/qx6;->b:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v1, "ad_types"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
