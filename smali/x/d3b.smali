###### Class x.d3b (x.d3b)
.class public final synthetic Lx/d3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/y4b;


# direct methods
.method public synthetic constructor <init>(Lx/y4b;J)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, Lx/d3b;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d3b;->y:Lx/y4b;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y4b;Ljava/lang/Exception;)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, Lx/d3b;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d3b;->y:Lx/y4b;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y4b;Ljava/lang/String;JJ)V
    .registers 7

    const/4 p2, 0x0

    iput p2, p0, Lx/d3b;->x:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d3b;->y:Lx/y4b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/d3b;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/d3b;->y:Lx/y4b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_56

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
    new-instance v2, Lx/xn8;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lx/xn8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x405

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lx/y4b;->b:Lx/js9;

    .line 39
    .line 40
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 41
    .line 42
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lx/k08;

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v3, v4}, Lx/k08;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3f2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lx/y4b;->b:Lx/js9;

    .line 65
    .line 66
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 67
    .line 68
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lx/yh7;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lx/yh7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3f0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_23
    .end packed-switch
.end method
