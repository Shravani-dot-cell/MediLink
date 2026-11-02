###### Class x.nz (x.nz)
.class public final synthetic Lx/nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/nz;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/h33;)V
    .registers 2

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lx/nz;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/nz;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/rg1$a;

    .line 7
    .line 8
    const-string p2, "builder"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx/x71;

    .line 14
    .line 15
    iget-object p1, p1, Lx/x71;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_12
    check-cast p1, Lx/oz;

    .line 20
    .line 21
    check-cast p2, Lx/oz$a;

    .line 22
    .line 23
    const-string v0, "acc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "element"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lx/oz$a;->getKey()Lx/oz$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lx/oz;->minusKey(Lx/oz$b;)Lx/oz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    sget-object v1, Lx/my$a;->x:Lx/my$a;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lx/my;

    .line 53
    .line 54
    if-nez v2, :cond_3e

    .line 55
    .line 56
    new-instance v0, Lx/gt;

    .line 57
    .line 58
    invoke-direct {v0, p2, p1}, Lx/gt;-><init>(Lx/oz$a;Lx/oz;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    move-object p2, v0

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-interface {p1, v1}, Lx/oz;->minusKey(Lx/oz$b;)Lx/oz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4b

    .line 68
    .line 69
    new-instance p1, Lx/gt;

    .line 70
    .line 71
    invoke-direct {p1, v2, p2}, Lx/gt;-><init>(Lx/oz$a;Lx/oz;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    new-instance v0, Lx/gt;

    .line 77
    .line 78
    new-instance v1, Lx/gt;

    .line 79
    .line 80
    invoke-direct {v1, p2, p1}, Lx/gt;-><init>(Lx/oz$a;Lx/oz;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lx/gt;-><init>(Lx/oz$a;Lx/oz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :goto_56
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
