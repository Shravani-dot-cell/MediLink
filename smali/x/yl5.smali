###### Class x.yl5 (x.yl5)
.class public final Lx/yl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/oe9;Lx/oe9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/yl5;->a:I

    iput-object p1, p0, Lx/yl5;->b:Lx/oe9;

    iput-object p2, p0, Lx/yl5;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/yl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yl5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 13
    .line 14
    iget-object v1, p0, Lx/yl5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/hs;

    .line 21
    .line 22
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 23
    .line 24
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/ra6;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lx/ra6;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;Lx/hs;Lx/oe5;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_20
    iget-object v0, p0, Lx/yl5;->b:Lx/oe9;

    .line 34
    .line 35
    check-cast v0, Lx/jm5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lx/yl5;->c:Lx/oe9;

    .line 42
    .line 43
    check-cast v1, Lx/uz5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lx/gb7;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lx/nc5;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lx/nc5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_38
    sget-object v0, Lx/oo4;->I3:Lx/do4;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 74
    .line 75
    new-instance v0, Lx/dd4;

    .line 76
    .line 77
    iget-object v1, p0, Lx/yl5;->c:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/zc4;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lx/dd4;-><init>(Lx/zc4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    new-instance v0, Lx/dd4;

    .line 90
    .line 91
    iget-object v1, p0, Lx/yl5;->b:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx/zc4;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lx/dd4;-><init>(Lx/zc4;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v0

    .line 103
    :pswitch_66
    iget-object v0, p0, Lx/yl5;->b:Lx/oe9;

    .line 104
    .line 105
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx/gl5;

    .line 110
    .line 111
    iget-object v0, p0, Lx/yl5;->c:Lx/oe9;

    .line 112
    .line 113
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    new-instance v1, Lx/xl5;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lx/xl5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_66
        :pswitch_38
        :pswitch_20
    .end packed-switch
.end method
