###### Class x.i76 (x.i76)
.class public final Lx/i76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/i76;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i76;->c:Lx/de9;

    iput-object p2, p0, Lx/i76;->b:Lx/oe9;

    iput-object p5, p0, Lx/i76;->d:Lx/oe9;

    iput-object p3, p0, Lx/i76;->e:Lx/oe9;

    iput-object p4, p0, Lx/i76;->f:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/fe9;Lx/fe9;Lx/fe9;Lx/oe9;Lx/s76;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/i76;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i76;->c:Lx/de9;

    iput-object p2, p0, Lx/i76;->d:Lx/oe9;

    iput-object p3, p0, Lx/i76;->e:Lx/oe9;

    iput-object p4, p0, Lx/i76;->b:Lx/oe9;

    iput-object p5, p0, Lx/i76;->f:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/i76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i76;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lx/i76;->b:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v0, p0, Lx/i76;->d:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/am5;

    .line 32
    .line 33
    iget-object v0, p0, Lx/i76;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/gw6;

    .line 41
    .line 42
    iget-object v0, p0, Lx/i76;->f:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/ca7;

    .line 50
    .line 51
    new-instance v7, Lx/fb7;

    .line 52
    .line 53
    invoke-direct {v7}, Lx/fb7;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx/t97;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lx/t97;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/am5;Lx/gw6;Lx/ca7;Lx/fb7;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lx/i76;->c:Lx/de9;

    .line 63
    .line 64
    check-cast v0, Lx/fe9;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/fe9;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, p0, Lx/i76;->d:Lx/oe9;

    .line 74
    .line 75
    check-cast v0, Lx/fe9;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/fe9;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p0, Lx/i76;->e:Lx/oe9;

    .line 85
    .line 86
    check-cast v0, Lx/fe9;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/fe9;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v0, p0, Lx/i76;->f:Lx/oe9;

    .line 96
    .line 97
    check-cast v0, Lx/s76;

    .line 98
    .line 99
    iget-object v0, v0, Lx/s76;->a:Lx/j76;

    .line 100
    .line 101
    iget-object v0, v0, Lx/j76;->y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lx/e96;

    .line 105
    .line 106
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lx/h76;

    .line 110
    .line 111
    iget-object v5, p0, Lx/i76;->b:Lx/oe9;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lx/h76;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lx/re9;Lx/e96;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
