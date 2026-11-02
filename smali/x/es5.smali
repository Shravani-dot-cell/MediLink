###### Class x.es5 (x.es5)
.class public final Lx/es5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Ljava/lang/Object;Lx/ce9;I)V
    .registers 7

    .line 1
    iput p6, p0, Lx/es5;->a:I

    iput-object p1, p0, Lx/es5;->b:Lx/oe9;

    iput-object p2, p0, Lx/es5;->c:Lx/oe9;

    iput-object p3, p0, Lx/es5;->d:Lx/oe9;

    check-cast p4, Lx/oe9;

    iput-object p4, p0, Lx/es5;->e:Lx/oe9;

    iput-object p5, p0, Lx/es5;->f:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/es5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/es5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/ot7;

    .line 14
    .line 15
    iget-object v0, p0, Lx/es5;->c:Lx/oe9;

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
    check-cast v3, Lx/ot7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/es5;->d:Lx/oe9;

    .line 25
    .line 26
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lx/f18;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, v0}, Lx/f18;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/es5;->e:Lx/oe9;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v0, p0, Lx/es5;->f:Lx/oe9;

    .line 46
    .line 47
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lx/n28;

    .line 53
    .line 54
    new-instance v1, Lx/d18;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lx/d18;-><init>(Lx/ot7;Lx/ot7;Lx/ae9;Lx/f18;Ljava/util/concurrent/ExecutorService;Lx/n28;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/es5;->b:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lx/c15;

    .line 68
    .line 69
    iget-object v0, p0, Lx/es5;->c:Lx/oe9;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lx/zr5;

    .line 77
    .line 78
    iget-object v0, p0, Lx/es5;->d:Lx/oe9;

    .line 79
    .line 80
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v0, p0, Lx/es5;->e:Lx/oe9;

    .line 88
    .line 89
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lx/yr5;

    .line 95
    .line 96
    iget-object v0, p0, Lx/es5;->f:Lx/oe9;

    .line 97
    .line 98
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lx/hs;

    .line 104
    .line 105
    new-instance v1, Lx/ds5;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lx/ds5;-><init>(Lx/c15;Lx/zr5;Ljava/util/concurrent/Executor;Lx/yr5;Lx/hs;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
