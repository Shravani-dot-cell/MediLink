###### Class x.sd6 (x.sd6)
.class public final Lx/sd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;

.field public final e:Lx/de9;


# direct methods
.method public synthetic constructor <init>(Lx/ce9;Lx/ce9;Lx/de9;Lx/de9;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/sd6;->a:I

    iput-object p1, p0, Lx/sd6;->b:Lx/oe9;

    iput-object p2, p0, Lx/sd6;->c:Lx/oe9;

    iput-object p3, p0, Lx/sd6;->d:Lx/de9;

    iput-object p4, p0, Lx/sd6;->e:Lx/de9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/sd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sd6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/gk6;

    .line 13
    .line 14
    iget-object v1, p0, Lx/sd6;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/gg6;

    .line 21
    .line 22
    iget-object v2, p0, Lx/sd6;->d:Lx/de9;

    .line 23
    .line 24
    check-cast v2, Lx/jm5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lx/sd6;->e:Lx/de9;

    .line 31
    .line 32
    check-cast v3, Lx/dm5;

    .line 33
    .line 34
    invoke-virtual {v3}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lx/hk6;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/hk6;-><init>(Lx/gk6;Lx/gg6;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/sd6;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/te7;

    .line 51
    .line 52
    iget-object v1, p0, Lx/sd6;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/yf8;

    .line 59
    .line 60
    iget-object v2, p0, Lx/sd6;->d:Lx/de9;

    .line 61
    .line 62
    check-cast v2, Lx/ju5;

    .line 63
    .line 64
    iget-object v3, v2, Lx/ju5;->c:Lx/oe9;

    .line 65
    .line 66
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v2, Lx/ju5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lx/ee9;

    .line 75
    .line 76
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lx/od6;

    .line 79
    .line 80
    new-instance v4, Lx/wt6;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, Lx/wt6;-><init>(Landroid/content/Context;Lx/od6;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lx/sd6;->e:Lx/de9;

    .line 86
    .line 87
    check-cast v2, Lx/vl5;

    .line 88
    .line 89
    invoke-virtual {v2}, Lx/vl5;->a()Lx/ou6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lx/tu6;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v2, v4}, Lx/tu6;-><init>(Lx/te7;Lx/yf8;Lx/fq6;Lx/jq6;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
