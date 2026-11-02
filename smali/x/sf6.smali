###### Class x.sf6 (x.sf6)
.class public final Lx/sf6;
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

.field public final h:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lx/sf6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sf6;->b:Lx/oe9;

    iput-object p2, p0, Lx/sf6;->c:Lx/oe9;

    iput-object p3, p0, Lx/sf6;->d:Lx/oe9;

    iput-object p4, p0, Lx/sf6;->e:Lx/oe9;

    iput-object p5, p0, Lx/sf6;->f:Lx/oe9;

    iput-object p6, p0, Lx/sf6;->g:Lx/oe9;

    iput-object p7, p0, Lx/sf6;->h:Lx/de9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/ce9;Lx/ce9;Lx/hm5;Lx/vt5;Lx/ce9;Lx/de9;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lx/sf6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sf6;->b:Lx/oe9;

    iput-object p2, p0, Lx/sf6;->c:Lx/oe9;

    iput-object p3, p0, Lx/sf6;->d:Lx/oe9;

    iput-object p4, p0, Lx/sf6;->g:Lx/oe9;

    iput-object p5, p0, Lx/sf6;->h:Lx/de9;

    iput-object p6, p0, Lx/sf6;->e:Lx/oe9;

    iput-object p7, p0, Lx/sf6;->f:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/sf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sf6;->b:Lx/oe9;

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
    check-cast v2, Lx/du7;

    .line 14
    .line 15
    iget-object v0, p0, Lx/sf6;->c:Lx/oe9;

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
    check-cast v3, Lx/ev7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/sf6;->d:Lx/oe9;

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
    check-cast v4, Lx/s18;

    .line 32
    .line 33
    iget-object v0, p0, Lx/sf6;->e:Lx/oe9;

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
    iget-object v0, p0, Lx/sf6;->f:Lx/oe9;

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
    iget-object v0, p0, Lx/sf6;->g:Lx/oe9;

    .line 52
    .line 53
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, Lx/sf6;->h:Lx/de9;

    .line 58
    .line 59
    check-cast v0, Lx/ee9;

    .line 60
    .line 61
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lx/fs7;

    .line 65
    .line 66
    new-instance v1, Lx/ur7;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lx/ur7;-><init>(Lx/du7;Lx/ev7;Lx/s18;Lx/n28;Lx/kt7;Lx/ae9;Lx/fs7;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    iget-object v0, p0, Lx/sf6;->b:Lx/oe9;

    .line 73
    .line 74
    check-cast v0, Lx/jm5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Lx/sf6;->c:Lx/oe9;

    .line 81
    .line 82
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lx/wb7;

    .line 88
    .line 89
    iget-object v0, p0, Lx/sf6;->d:Lx/oe9;

    .line 90
    .line 91
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lx/gg6;

    .line 97
    .line 98
    iget-object v0, p0, Lx/sf6;->g:Lx/oe9;

    .line 99
    .line 100
    check-cast v0, Lx/hm5;

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/hm5;->a()Lx/cb7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lx/sf6;->h:Lx/de9;

    .line 107
    .line 108
    check-cast v0, Lx/vt5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, p0, Lx/sf6;->e:Lx/oe9;

    .line 115
    .line 116
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Lx/yo6;

    .line 122
    .line 123
    iget-object v0, p0, Lx/sf6;->f:Lx/oe9;

    .line 124
    .line 125
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lx/rf6;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v8}, Lx/rf6;-><init>(Landroid/content/Context;Lx/wb7;Lx/gg6;Lx/cb7;Lx/ua7;Lx/yo6;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
