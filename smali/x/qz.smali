###### Class x.qz (x.qz)
.class public final synthetic Lx/qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/qz;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/qz;->x:I

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lx/jb1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/jb1;->a:Ljava/util/List;

    .line 36
    .line 37
    const/16 v0, 0x190

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lx/jb1;->b(IILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    check-cast p1, Lx/oz;

    .line 49
    .line 50
    check-cast p2, Lx/oz$a;

    .line 51
    .line 52
    instance-of v0, p2, Lx/qy;

    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    check-cast p2, Lx/qy;

    .line 57
    .line 58
    invoke-interface {p2}, Lx/qy;->E()Lx/qy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {p1, p2}, Lx/oz;->plus(Lx/oz;)Lx/oz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_17
    .end packed-switch
.end method
