###### Class x.w25 (x.w25)
.class public final synthetic Lx/w25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/w25;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/w25;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/el7;->i:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    sget-object v1, Lx/el7;->j:Lx/vb3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/el7;->i:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lx/el7;->k:Lx/w25;

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :pswitch_17
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
