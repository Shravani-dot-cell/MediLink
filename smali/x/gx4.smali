###### Class x.gx4 (x.gx4)
.class public final Lx/gx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final x:Lx/fx4;


# direct methods
.method public constructor <init>(Lx/fx4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gx4;->x:Lx/fx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "grant"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lx/gx4;->x:Lx/fx4;

    .line 16
    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_13
    const-string v0, "amount"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3a

    .line 45
    .line 46
    new-instance v2, Lx/ua5;

    .line 47
    .line 48
    invoke-direct {v2, p2, v0}, Lx/ua5;-><init>(Ljava/lang/String;I)V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_32} :catch_34

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception p2

    .line 54
    const-string v0, "Unable to parse reward amount."

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v1, p1}, Lx/fx4;->f(Lx/ua5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p2, "video_start"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4a

    .line 70
    .line 71
    invoke-interface {v1}, Lx/fx4;->zza()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p2, "video_complete"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-interface {v1}, Lx/fx4;->zzc()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
