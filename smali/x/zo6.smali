###### Class x.zo6 (x.zo6)
.class public final Lx/zo6;
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
    iput p2, p0, Lx/zo6;->a:I

    iput-object p1, p0, Lx/zo6;->b:Lx/jm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/zo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zo6;->b:Lx/jm5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/l67;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/l67;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/zo6;->b:Lx/jm5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 25
    .line 26
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx/yo6;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lx/yo6;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
