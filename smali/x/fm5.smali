###### Class x.fm5 (x.fm5)
.class public final Lx/fm5;
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
    iput p2, p0, Lx/fm5;->a:I

    iput-object p1, p0, Lx/fm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/fm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ru3;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/s95;

    .line 13
    .line 14
    iget-boolean v0, v0, Lx/s95;->I:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 22
    .line 23
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/jm5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lx/nz6;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lx/nz6;-><init>(Landroid/content/Context;Lx/yf8;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/de9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/jj5;

    .line 49
    .line 50
    new-instance v1, Lx/pe6;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lx/pe6;-><init>(Lx/jj5;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx/wq1;

    .line 59
    .line 60
    iget-object v0, v0, Lx/wq1;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/gc5;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/pe9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lx/a26;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx/sj4;

    .line 82
    .line 83
    iget-object v0, v0, Lx/sj4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx/iv5;

    .line 91
    .line 92
    iget-object v0, v0, Lx/iv5;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx/h36;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/ut5;

    .line 100
    .line 101
    iget-object v0, v0, Lx/ut5;->a:Lx/mv5;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/fm5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/cm5;

    .line 107
    .line 108
    new-instance v1, Lx/zl5;

    .line 109
    .line 110
    iget-object v2, v0, Lx/cm5;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, v0, Lx/cm5;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lx/zl5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_67
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_40
        :pswitch_37
        :pswitch_27
        :pswitch_14
    .end packed-switch
.end method
