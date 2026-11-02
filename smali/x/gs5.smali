###### Class x.gs5 (x.gs5)
.class public final Lx/gs5;
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
.method public synthetic constructor <init>(Lx/oe9;Lx/ce9;Lx/oe9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/gs5;->a:I

    iput-object p1, p0, Lx/gs5;->b:Lx/oe9;

    iput-object p2, p0, Lx/gs5;->c:Lx/oe9;

    iput-object p3, p0, Lx/gs5;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/gs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gs5;->b:Lx/oe9;

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
    iget-object v1, p0, Lx/gs5;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/sl7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/gs5;->d:Lx/oe9;

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
    new-instance v3, Lx/zy7;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lx/zy7;-><init>(Ljava/io/File;Lx/sl7;Lx/n28;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/gs5;->b:Lx/oe9;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx/ga7;

    .line 43
    .line 44
    iget-object v1, p0, Lx/gs5;->c:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx/ca7;

    .line 51
    .line 52
    iget-object v2, p0, Lx/gs5;->d:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx/db7;

    .line 59
    .line 60
    new-instance v3, Lx/sa7;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lx/sa7;-><init>(Lx/ga7;Lx/ca7;Lx/db7;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_41
    iget-object v0, p0, Lx/gs5;->b:Lx/oe9;

    .line 67
    .line 68
    check-cast v0, Lx/dn5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lx/gs5;->c:Lx/oe9;

    .line 75
    .line 76
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v0, p0, Lx/gs5;->d:Lx/oe9;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "native"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v1, Lx/gh4;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct/range {v1 .. v6}, Lx/gh4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_41
        :pswitch_23
    .end packed-switch
.end method
