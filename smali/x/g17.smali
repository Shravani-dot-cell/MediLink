###### Class x.g17 (x.g17)
.class public final Lx/g17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/g17;->a:I

    iput-object p1, p0, Lx/g17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/g17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lx/g17;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/g17;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "dspct"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
