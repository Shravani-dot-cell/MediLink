###### Class x.d76 (x.d76)
.class public final Lx/d76;
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

.field public final f:Lx/de9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/d76;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/d76;->d:Lx/oe9;

    iput-object p1, p0, Lx/d76;->b:Lx/oe9;

    iput-object p4, p0, Lx/d76;->e:Lx/de9;

    iput-object p5, p0, Lx/d76;->f:Lx/de9;

    iput-object p2, p0, Lx/d76;->c:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/jm5;Lx/n66;Lx/vt5;Lx/dn5;Lx/ce9;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/d76;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d76;->b:Lx/oe9;

    iput-object p2, p0, Lx/d76;->e:Lx/de9;

    iput-object p3, p0, Lx/d76;->f:Lx/de9;

    iput-object p4, p0, Lx/d76;->c:Lx/oe9;

    iput-object p5, p0, Lx/d76;->d:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/d76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/d76;->d:Lx/oe9;

    .line 7
    .line 8
    check-cast v0, Lx/ee9;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/a94;

    .line 14
    .line 15
    iget-object v0, p0, Lx/d76;->b:Lx/oe9;

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
    check-cast v3, Lx/dw7;

    .line 23
    .line 24
    iget-object v0, p0, Lx/d76;->e:Lx/de9;

    .line 25
    .line 26
    check-cast v0, Lx/ee9;

    .line 27
    .line 28
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/et7;

    .line 32
    .line 33
    iget-object v0, p0, Lx/d76;->f:Lx/de9;

    .line 34
    .line 35
    check-cast v0, Lx/ee9;

    .line 36
    .line 37
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, p0, Lx/d76;->c:Lx/oe9;

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
    check-cast v6, Lx/n28;

    .line 50
    .line 51
    new-instance v1, Lx/ex7;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/ex7;-><init>(Lx/a94;Lx/dw7;Lx/et7;Ljava/util/Map;Lx/n28;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/d76;->b:Lx/oe9;

    .line 58
    .line 59
    check-cast v0, Lx/jm5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lx/d76;->e:Lx/de9;

    .line 66
    .line 67
    check-cast v0, Lx/n66;

    .line 68
    .line 69
    iget-object v0, v0, Lx/n66;->b:Lx/m66;

    .line 70
    .line 71
    iget-object v3, v0, Lx/m66;->b:Lx/jj5;

    .line 72
    .line 73
    iget-object v0, p0, Lx/d76;->f:Lx/de9;

    .line 74
    .line 75
    check-cast v0, Lx/vt5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lx/d76;->c:Lx/oe9;

    .line 82
    .line 83
    check-cast v0, Lx/dn5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, p0, Lx/d76;->d:Lx/oe9;

    .line 90
    .line 91
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lx/yp6;

    .line 97
    .line 98
    new-instance v1, Lx/c76;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, Lx/c76;-><init>(Landroid/content/Context;Lx/jj5;Lx/ua7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/yp6;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
