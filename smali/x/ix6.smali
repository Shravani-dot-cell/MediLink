###### Class x.ix6 (x.ix6)
.class public final Lx/ix6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s47;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ix6;->a:I

    iput-object p1, p0, Lx/ix6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ix6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "key_schema"

    .line 9
    .line 10
    iget-object v1, p0, Lx/ix6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lx/ub7;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Lx/ix6;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const-string v1, "arek"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
