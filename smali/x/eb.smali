###### Class x.eb (x.eb)
.class public final synthetic Lx/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/eb;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/eb;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "part"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_44

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toUpperCase(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "substring(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_44
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/LocationPermissionController;->a(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)Lx/rp2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    check-cast p1, Lcom/webtoapk/template/f0$a;

    .line 78
    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/webtoapk/template/f0$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "android.permission.health.WRITE_"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    check-cast p1, Ljava/lang/Byte;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "%02x"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_71
    check-cast p1, Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->i(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)Lx/rp2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_71
        :pswitch_5c
        :pswitch_4c
        :pswitch_45
    .end packed-switch
.end method
