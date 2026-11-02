###### Class x.rd6 (x.rd6)
.class public final Lx/rd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/uz5;


# direct methods
.method public synthetic constructor <init>(Lx/uz5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/rd6;->a:I

    iput-object p1, p0, Lx/rd6;->b:Lx/uz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/rd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 7
    .line 8
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/rd6;->b:Lx/uz5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx/h17;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx/h17;-><init>(Lx/yf8;Lx/gb7;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/rd6;->b:Lx/uz5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lx/gb7;->p:Lx/ab7;

    .line 30
    .line 31
    iget v0, v0, Lx/ab7;->a:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    const-string v0, "rewarded_interstitial"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "rewarded"

    .line 40
    .line 41
    :goto_28
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
