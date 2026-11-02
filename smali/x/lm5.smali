###### Class x.lm5 (x.lm5)
.class public final Lx/lm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/lm5;->a:I

    iput-object p1, p0, Lx/lm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/lm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/wq1;

    .line 9
    .line 10
    iget-object v0, v0, Lx/wq1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/tc6;

    .line 13
    .line 14
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/lm5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/cm5;

    .line 21
    .line 22
    new-instance v1, Lx/pr4;

    .line 23
    .line 24
    iget-object v0, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lx/pr4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
