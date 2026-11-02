###### Class x.vt5 (x.vt5)
.class public final Lx/vt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/vt5;->a:I

    iput-object p1, p0, Lx/vt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/r86;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/a89;

    .line 4
    .line 5
    iget-object v0, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/r86;

    .line 8
    .line 9
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/sj4;

    .line 4
    .line 5
    iget-object v0, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ua7;

    .line 8
    .line 9
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/vt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ru3;

    .line 9
    .line 10
    iget v0, v0, Lx/ru3;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/ee9;

    .line 20
    .line 21
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/y66;

    .line 24
    .line 25
    new-instance v1, Lx/dg3;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/a89;

    .line 36
    .line 37
    iget-object v0, v0, Lx/a89;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/r86;

    .line 40
    .line 41
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/y36;

    .line 48
    .line 49
    iget-object v0, v0, Lx/y36;->i:Ljava/util/HashSet;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/sz5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx/sz5;->a()Lx/bc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/sj4;

    .line 64
    .line 65
    iget-object v0, v0, Lx/sj4;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/ua7;

    .line 68
    .line 69
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_48
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lx/iv5;

    .line 76
    .line 77
    iget-object v0, v0, Lx/iv5;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lx/h36;

    .line 80
    .line 81
    new-instance v1, Lx/g56;

    .line 82
    .line 83
    if-eqz v0, :cond_5a

    .line 84
    .line 85
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    new-instance v0, Lx/hv5;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v1

    .line 102
    :pswitch_65
    iget-object v0, p0, Lx/vt5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx/ut5;

    .line 105
    .line 106
    iget-object v0, v0, Lx/ut5;->c:Lx/va7;

    .line 107
    .line 108
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_65
        :pswitch_48
        :pswitch_3c
        :pswitch_33
        :pswitch_2c
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method
