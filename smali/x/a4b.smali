###### Class x.a4b (x.a4b)
.class public final synthetic Lx/a4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/y4b;


# direct methods
.method public synthetic constructor <init>(Lx/y4b;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/a4b;->x:I

    iput-object p1, p0, Lx/a4b;->y:Lx/y4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/a4b;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/a4b;->y:Lx/y4b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3e

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lx/y4b;->b:Lx/js9;

    .line 14
    .line 15
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 16
    .line 17
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lx/id8;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lx/id8;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x407

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lx/y4b;->b:Lx/js9;

    .line 40
    .line 41
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 42
    .line 43
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 44
    .line 45
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lx/f18;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lx/f18;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3f4

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
