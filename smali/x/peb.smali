###### Class x.peb (x.peb)
.class public final Lx/peb;
.super Lx/k81;
.source ""


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/peb;->z:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/k81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/peb;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/yib;

    .line 7
    .line 8
    new-instance v0, Lx/gjb;

    .line 9
    .line 10
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/ajb;

    .line 15
    .line 16
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lx/bi1;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lx/ajb;-><init>(Landroid/content/Context;Lx/yib;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lx/yib;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Lx/bi1;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lx/zb2;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lx/bi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx/zb2;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, p1}, Lx/gjb;-><init>(Landroid/content/Context;Lx/zb2;Lx/ajb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    check-cast p1, Lx/kcb;

    .line 48
    .line 49
    new-instance v0, Lx/udb;

    .line 50
    .line 51
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lx/ncb;

    .line 56
    .line 57
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lx/bi1;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, p1}, Lx/ncb;-><init>(Landroid/content/Context;Lx/kcb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lx/kcb;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Lx/bi1;->b()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Lx/zb2;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lx/bi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lx/zb2;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2, p1}, Lx/udb;-><init>(Landroid/content/Context;Lx/zb2;Lx/ncb;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
