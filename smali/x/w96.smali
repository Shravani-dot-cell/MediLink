###### Class x.w96 (x.w96)
.class public final Lx/w96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/lm5;Lx/ce9;Lx/jq5;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/w96;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w96;->b:Lx/oe9;

    iput-object p2, p0, Lx/w96;->d:Lx/oe9;

    iput-object p3, p0, Lx/w96;->c:Lx/oe9;

    iput-object p4, p0, Lx/w96;->e:Lx/de9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;Lx/jm5;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/w96;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w96;->b:Lx/oe9;

    iput-object p2, p0, Lx/w96;->c:Lx/oe9;

    iput-object p3, p0, Lx/w96;->d:Lx/oe9;

    iput-object p4, p0, Lx/w96;->e:Lx/de9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/w96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 7
    .line 8
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/w96;->b:Lx/oe9;

    .line 12
    .line 13
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iget-object v2, p0, Lx/w96;->c:Lx/oe9;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lx/w96;->d:Lx/oe9;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lx/w96;->e:Lx/de9;

    .line 36
    .line 37
    check-cast v4, Lx/jm5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lx/jm5;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lx/jg6;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v3, v4}, Lx/lg6;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lx/lg6;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->set(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/w96;->b:Lx/oe9;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lx/je6;

    .line 61
    .line 62
    iget-object v1, p0, Lx/w96;->d:Lx/oe9;

    .line 63
    .line 64
    check-cast v1, Lx/lm5;

    .line 65
    .line 66
    iget-object v1, v1, Lx/lm5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lx/wq1;

    .line 69
    .line 70
    iget-object v1, v1, Lx/wq1;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lx/tc6;

    .line 73
    .line 74
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx/w96;->c:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lx/ls5;

    .line 84
    .line 85
    iget-object v3, p0, Lx/w96;->e:Lx/de9;

    .line 86
    .line 87
    check-cast v3, Lx/jq5;

    .line 88
    .line 89
    iget-object v3, v3, Lx/jq5;->b:Lx/oe9;

    .line 90
    .line 91
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lx/y76;

    .line 96
    .line 97
    invoke-static {v3}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lx/v96;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1, v2, v3}, Lx/v96;-><init>(Lx/je6;Lx/tc6;Lx/ls5;Lx/y76;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
