###### Class x.ru7 (x.ru7)
.class public final Lx/ru7;
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

.field public final g:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lx/ru7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ru7;->b:Lx/oe9;

    iput-object p2, p0, Lx/ru7;->c:Lx/oe9;

    iput-object p3, p0, Lx/ru7;->d:Lx/oe9;

    iput-object p4, p0, Lx/ru7;->e:Lx/oe9;

    iput-object p5, p0, Lx/ru7;->f:Lx/oe9;

    iput-object p6, p0, Lx/ru7;->g:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ce9;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lx/ru7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ru7;->b:Lx/oe9;

    iput-object p2, p0, Lx/ru7;->c:Lx/oe9;

    iput-object p3, p0, Lx/ru7;->d:Lx/oe9;

    iput-object p4, p0, Lx/ru7;->f:Lx/oe9;

    iput-object p5, p0, Lx/ru7;->g:Lx/oe9;

    iput-object p6, p0, Lx/ru7;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/ru7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ru7;->b:Lx/oe9;

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
    check-cast v2, Lx/g18;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ru7;->c:Lx/oe9;

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
    check-cast v3, Lx/sz7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/ru7;->d:Lx/oe9;

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
    check-cast v4, Lx/zz7;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ru7;->e:Lx/oe9;

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
    check-cast v5, Lx/n28;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ru7;->f:Lx/oe9;

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
    check-cast v6, Lx/kt7;

    .line 50
    .line 51
    iget-object v0, p0, Lx/ru7;->g:Lx/oe9;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx/fs7;

    .line 58
    .line 59
    new-instance v1, Lx/ky7;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/fs7;->W()Lx/ss7;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lx/ss7;->H()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lx/fs7;->W()Lx/ss7;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lx/ss7;->I()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v0}, Lx/fs7;->W()Lx/ss7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lx/ss7;->J()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-direct/range {v1 .. v11}, Lx/ky7;-><init>(Lx/g18;Lx/sz7;Lx/zz7;Lx/n28;Lx/kt7;ZJJ)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_58
    iget-object v0, p0, Lx/ru7;->b:Lx/oe9;

    .line 90
    .line 91
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lx/ru7;->c:Lx/oe9;

    .line 96
    .line 97
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, Lx/ru7;->d:Lx/oe9;

    .line 102
    .line 103
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, Lx/ru7;->f:Lx/oe9;

    .line 108
    .line 109
    check-cast v0, Lx/ee9;

    .line 110
    .line 111
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lx/fs7;

    .line 115
    .line 116
    iget-object v0, p0, Lx/ru7;->g:Lx/oe9;

    .line 117
    .line 118
    check-cast v0, Lx/ee9;

    .line 119
    .line 120
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    iget-object v0, p0, Lx/ru7;->e:Lx/oe9;

    .line 126
    .line 127
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lx/n28;

    .line 133
    .line 134
    new-instance v1, Lx/qu7;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Lx/qu7;-><init>(Lx/ae9;Lx/ae9;Lx/ae9;Lx/fs7;Ljava/util/concurrent/ExecutorService;Lx/n28;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_58
    .end packed-switch
.end method
