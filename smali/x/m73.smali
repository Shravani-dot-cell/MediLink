###### Class x.m73 (x.m73)
.class public final Lx/m73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l73;


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/m73;->x:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/m73;->x:Landroid/content/Context;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m73;->x:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
