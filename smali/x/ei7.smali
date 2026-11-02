###### Class x.ei7 (x.ei7)
.class public final Lx/ei7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lx/ei7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/ei7;->d:Lx/de9;

    iput-object p1, p0, Lx/ei7;->b:Lx/oe9;

    iput-object p4, p0, Lx/ei7;->c:Lx/oe9;

    iput-object p2, p0, Lx/ei7;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ce9;Lx/z56;Lx/jm5;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/ei7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ei7;->b:Lx/oe9;

    iput-object p2, p0, Lx/ei7;->d:Lx/de9;

    iput-object p3, p0, Lx/ei7;->e:Lx/oe9;

    iput-object p4, p0, Lx/ei7;->c:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/pe9;Lx/pe9;Lx/ee9;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/ei7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ei7;->c:Lx/oe9;

    iput-object p2, p0, Lx/ei7;->d:Lx/de9;

    iput-object p3, p0, Lx/ei7;->e:Lx/oe9;

    iput-object p4, p0, Lx/ei7;->b:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ei7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ei7;->d:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/a94;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ei7;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/dw7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ei7;->c:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lx/ei7;->e:Lx/oe9;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/n28;

    .line 37
    .line 38
    new-instance v4, Lx/uw7;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/uw7;-><init>(Lx/a94;Lx/dw7;Landroid/content/Context;Lx/n28;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/ei7;->c:Lx/oe9;

    .line 45
    .line 46
    check-cast v0, Lx/pe9;

    .line 47
    .line 48
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lx/ei7;->d:Lx/de9;

    .line 53
    .line 54
    check-cast v1, Lx/pe9;

    .line 55
    .line 56
    invoke-static {v1}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lx/ei7;->e:Lx/oe9;

    .line 61
    .line 62
    check-cast v2, Lx/ee9;

    .line 63
    .line 64
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    iget-object v3, p0, Lx/ei7;->b:Lx/oe9;

    .line 69
    .line 70
    invoke-static {v3}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lx/du7;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v2, v3}, Lx/du7;-><init>(Lx/ae9;Lx/ae9;Ljava/util/concurrent/ExecutorService;Lx/ae9;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lx/ei7;->b:Lx/oe9;

    .line 81
    .line 82
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx/ti7;

    .line 87
    .line 88
    iget-object v1, p0, Lx/ei7;->d:Lx/de9;

    .line 89
    .line 90
    check-cast v1, Lx/z56;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx/z56;->a()Lx/bi7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lx/ei7;->e:Lx/oe9;

    .line 97
    .line 98
    check-cast v2, Lx/jm5;

    .line 99
    .line 100
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lx/ei7;->c:Lx/oe9;

    .line 105
    .line 106
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lx/hs;

    .line 111
    .line 112
    new-instance v4, Lx/di7;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v2, v3}, Lx/di7;-><init>(Lx/ti7;Lx/bi7;Landroid/content/Context;Lx/hs;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_2b
    .end packed-switch
.end method
