###### Class x.xy5 (x.xy5)
.class public final Lx/xy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/de9;

.field public final d:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/uz5;Lx/ce9;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/xy5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xy5;->b:Lx/oe9;

    iput-object p2, p0, Lx/xy5;->c:Lx/de9;

    iput-object p3, p0, Lx/xy5;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/kz6;Lx/ce9;Lx/ce9;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/xy5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xy5;->c:Lx/de9;

    iput-object p2, p0, Lx/xy5;->b:Lx/oe9;

    iput-object p3, p0, Lx/xy5;->d:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/uz5;Lx/oe9;Lx/oe9;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/xy5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/xy5;->b:Lx/oe9;

    iput-object p3, p0, Lx/xy5;->d:Lx/oe9;

    iput-object p1, p0, Lx/xy5;->c:Lx/de9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/xy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xy5;->c:Lx/de9;

    .line 7
    .line 8
    check-cast v0, Lx/kz6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/kz6;->a()Lx/iz6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lx/xy5;->b:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lx/hs;

    .line 22
    .line 23
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 24
    .line 25
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/xy5;->d:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lx/gg6;

    .line 36
    .line 37
    new-instance v1, Lx/qz6;

    .line 38
    .line 39
    sget-object v0, Lx/iq4;->b:Lx/eq4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    iget-object v0, p0, Lx/xy5;->b:Lx/oe9;

    .line 56
    .line 57
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/mj6;

    .line 62
    .line 63
    iget-object v1, p0, Lx/xy5;->c:Lx/de9;

    .line 64
    .line 65
    check-cast v1, Lx/uz5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lx/xy5;->d:Lx/oe9;

    .line 72
    .line 73
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lx/ej6;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, Lx/ej6;-><init>(Lx/mj6;Lx/gb7;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_54
    iget-object v0, p0, Lx/xy5;->b:Lx/oe9;

    .line 86
    .line 87
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lx/xy5;->d:Lx/oe9;

    .line 94
    .line 95
    check-cast v1, Lx/dn5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lx/xy5;->c:Lx/de9;

    .line 102
    .line 103
    check-cast v2, Lx/uz5;

    .line 104
    .line 105
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lx/wy5;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v0, v1, v2, v4}, Lx/wy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_54
        :pswitch_36
    .end packed-switch
.end method
