###### Class x.zw6 (x.zw6)
.class public final Lx/zw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lx/zw6;->a:I

    iput-boolean p2, p0, Lx/zw6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/zw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "is_gbid"

    .line 9
    .line 10
    iget-boolean v1, p0, Lx/zw6;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p0, Lx/zw6;->b:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "1"

    .line 27
    .line 28
    :goto_1b
    const-string v1, "adid_p"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
