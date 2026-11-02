###### Class x.as5 (x.as5)
.class public final Lx/as5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILx/ce9;Lx/oe9;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/as5;->a:I

    iput-object p3, p0, Lx/as5;->b:Lx/oe9;

    iput-object p2, p0, Lx/as5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/as5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/as5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/v40;

    .line 13
    .line 14
    sget-object v1, Lx/pe5;->g:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/p42;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/as5;->c:Lx/oe9;

    .line 27
    .line 28
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/re6;

    .line 33
    .line 34
    new-instance v3, Lx/js;

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lx/js;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lx/hr7;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v1, v3}, Lx/hr7;-><init>(Lx/v40;Lx/p42;Lx/re6;Lx/js;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/as5;->b:Lx/oe9;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx/hs;

    .line 54
    .line 55
    iget-object v1, p0, Lx/as5;->c:Lx/oe9;

    .line 56
    .line 57
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx/td5;

    .line 62
    .line 63
    new-instance v2, Lx/uw5;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lx/uw5;-><init>(Lx/hs;Lx/td5;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    iget-object v0, p0, Lx/as5;->b:Lx/oe9;

    .line 70
    .line 71
    check-cast v0, Lx/jm5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lx/as5;->c:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/gh4;

    .line 84
    .line 85
    new-instance v2, Lx/zr5;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lx/zr5;-><init>(Landroid/content/Context;Lx/gh4;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_44
        :pswitch_2e
    .end packed-switch
.end method
