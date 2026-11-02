###### Class x.gu5 (x.gu5)
.class public final Lx/gu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/vt5;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/dn5;Lx/vt5;Lx/uz5;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/gu5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gu5;->b:Lx/oe9;

    iput-object p2, p0, Lx/gu5;->c:Lx/oe9;

    iput-object p3, p0, Lx/gu5;->d:Lx/vt5;

    iput-object p4, p0, Lx/gu5;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ut5;Lx/ce9;Lx/dn5;Lx/vt5;Lx/uz5;)V
    .registers 6

    const/4 p1, 0x0

    iput p1, p0, Lx/gu5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/gu5;->b:Lx/oe9;

    iput-object p3, p0, Lx/gu5;->c:Lx/oe9;

    iput-object p4, p0, Lx/gu5;->d:Lx/vt5;

    iput-object p5, p0, Lx/gu5;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/gu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gu5;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/gu5;->c:Lx/oe9;

    .line 15
    .line 16
    check-cast v1, Lx/dn5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx/gu5;->d:Lx/vt5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/vt5;->b()Lx/ua7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lx/gu5;->e:Lx/oe9;

    .line 29
    .line 30
    check-cast v3, Lx/uz5;

    .line 31
    .line 32
    invoke-virtual {v3}, Lx/uz5;->a()Lx/gb7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lx/g56;

    .line 37
    .line 38
    new-instance v5, Lx/l66;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v2, v3}, Lx/l66;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/gb7;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx/pe5;->h:Lx/oe5;

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_30
    iget-object v0, p0, Lx/gu5;->b:Lx/oe9;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lx/gu5;->c:Lx/oe9;

    .line 58
    .line 59
    check-cast v1, Lx/dn5;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lx/gu5;->d:Lx/vt5;

    .line 66
    .line 67
    invoke-virtual {v2}, Lx/vt5;->b()Lx/ua7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lx/gu5;->e:Lx/oe9;

    .line 72
    .line 73
    check-cast v3, Lx/uz5;

    .line 74
    .line 75
    invoke-virtual {v3}, Lx/uz5;->a()Lx/gb7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lx/g56;

    .line 80
    .line 81
    new-instance v5, Lx/tt5;

    .line 82
    .line 83
    invoke-direct {v5, v0, v1, v2, v3}, Lx/tt5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/gb7;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lx/pe5;->h:Lx/oe5;

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

###### Class x.l66 (x.l66)
.class public final synthetic Lx/l66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l16;


# instance fields
.field public final synthetic A:Lx/gb7;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic z:Lx/ua7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ua7;Lx/gb7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l66;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l66;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/l66;->z:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/l66;->A:Lx/gb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/l66;->z:Lx/ua7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ua7;->C:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/l66;->y:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lx/l66;->A:Lx/gb7;

    .line 18
    .line 19
    iget-object v3, v3, Lx/gb7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lx/l66;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
