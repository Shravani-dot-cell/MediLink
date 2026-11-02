###### Class x.la (x.la)
.class public final synthetic Lx/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;
.implements Lx/cn1;


# instance fields
.field public final synthetic x:Lx/wl0;


# direct methods
.method public synthetic constructor <init>(Lx/wl0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/la;->x:Lx/wl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    new-instance v0, Lcom/webtoapk/template/r$b;

    .line 2
    .line 3
    const-string v1, "cancelled"

    .line 4
    .line 5
    const-string v2, "the user closed the scanner"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/la;->x:Lx/wl0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lx/r7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lx/r7;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object p1, p1, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    const-string p1, "location_off"

    .line 32
    .line 33
    goto :goto_5c

    .line 34
    :cond_21
    :goto_21
    const-string p1, "too_many_geofences"

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x3e9

    .line 44
    .line 45
    if-ne v0, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_5c

    .line 48
    :cond_2f
    :goto_2f
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x3ea

    .line 56
    .line 57
    if-ne v0, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    :goto_3b
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v0, 0x3ec

    .line 68
    .line 69
    if-ne p1, v0, :cond_49

    .line 70
    .line 71
    const-string p1, "background_permission_required"

    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    :goto_49
    if-nez v1, :cond_4e

    .line 75
    .line 76
    const-string p1, "play_services_unavailable"

    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "geofence_error_"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    iget-object v0, p0, Lx/la;->x:Lx/wl0;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method
