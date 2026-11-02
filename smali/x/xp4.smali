###### Class x.xp4 (x.xp4)
.class public final Lx/xp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/xp4;->a:I

    iput-object p1, p0, Lx/xp4;->b:Lx/oe9;

    iput-object p2, p0, Lx/xp4;->c:Lx/oe9;

    iput-object p3, p0, Lx/xp4;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/cy6;
    .registers 6

    .line 1
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 2
    .line 3
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/xp4;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/cf6;

    .line 13
    .line 14
    iget-object v2, p0, Lx/xp4;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/si6;

    .line 21
    .line 22
    iget-object v3, p0, Lx/xp4;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/ey6;

    .line 29
    .line 30
    new-instance v4, Lx/cy6;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/cy6;-><init>(Lx/yf8;Lx/cf6;Lx/si6;Lx/ey6;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/xp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xp4;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/xp4;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/au7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/xp4;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/n28;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/o08;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v2, v5}, Lx/o08;-><init>(Lx/n28;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/au7;->a(Ljava/io/File;[BLx/x48;)Lx/zt7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/xp4;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, p0, Lx/xp4;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/au7;

    .line 59
    .line 60
    iget-object v2, p0, Lx/xp4;->d:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/n28;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    new-instance v4, Lx/p08;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v2, v5}, Lx/p08;-><init>(Lx/n28;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v4}, Lx/au7;->a(Ljava/io/File;[BLx/x48;)Lx/zt7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51
    invoke-virtual {p0}, Lx/xp4;->a()Lx/cy6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56
    iget-object v0, p0, Lx/xp4;->b:Lx/oe9;

    .line 88
    .line 89
    check-cast v0, Lx/jm5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lx/xp4;->c:Lx/oe9;

    .line 95
    .line 96
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Lx/f40;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lx/f40;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lx/xp4;->d:Lx/oe9;

    .line 110
    .line 111
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx/kf7;

    .line 116
    .line 117
    new-instance v1, Lx/wp4;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lx/wp4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_51
        :pswitch_2b
    .end packed-switch
.end method
