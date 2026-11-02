###### Class x.cn5 (x.cn5)
.class public final Lx/cn5;
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
    iput p2, p0, Lx/cn5;->a:I

    iput-object p1, p0, Lx/cn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/cn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/uz5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/lz6;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/lz6;-><init>(Lx/gb7;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/ee9;

    .line 23
    .line 24
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/mx4;

    .line 27
    .line 28
    new-instance v1, Lx/ai6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx/ai6;-><init>(Lx/mx4;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/ga6;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ga6;->c:Lx/d25;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/wq1;

    .line 44
    .line 45
    iget-object v0, v0, Lx/wq1;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/y36;

    .line 53
    .line 54
    iget-object v0, v0, Lx/y36;->k:Ljava/util/HashSet;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lx/ym5;

    .line 60
    .line 61
    iget-object v0, v0, Lx/ym5;->b:Lx/oe9;

    .line 62
    .line 63
    check-cast v0, Lx/jm5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lx/cq6;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lx/cq6;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lx/xp5;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lx/xp5;-><init>(Lx/cq6;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    iget-object v0, p0, Lx/cn5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/cm5;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lx/cm5;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iget-object v0, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_38
        :pswitch_31
        :pswitch_28
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method
