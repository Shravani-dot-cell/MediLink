###### Class x.ep5 (x.ep5)
.class public final Lx/ep5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/jm5;


# direct methods
.method public synthetic constructor <init>(Lx/jm5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ep5;->a:I

    iput-object p1, p0, Lx/ep5;->b:Lx/jm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/ep5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ep5;->b:Lx/jm5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 13
    .line 14
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx/x47;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx/x47;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_16
    iget-object v0, p0, Lx/ep5;->b:Lx/jm5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/xb7;->c(Landroid/content/Context;)Lx/xb7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
