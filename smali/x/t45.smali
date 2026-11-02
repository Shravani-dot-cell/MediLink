###### Class x.t45 (x.t45)
.class public final Lx/t45;
.super Lx/lf3;
.source ""


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Landroid/app/Activity;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/jj5;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "createCalendarEvent"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx/t45;->A:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/jj5;->zzj()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/t45;->B:Landroid/app/Activity;

    .line 14
    .line 15
    const-string p1, "description"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/t45;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/t45;->C:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "summary"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/t45;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/t45;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "start_ticks"

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    :catch_2a
    move-wide p1, v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :try_start_2c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_30} :catch_2a

    .line 49
    :goto_30
    iput-wide p1, p0, Lx/t45;->D:J

    .line 50
    .line 51
    const-string p1, "end_ticks"

    .line 52
    .line 53
    iget-object p2, p0, Lx/t45;->A:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :goto_43
    iput-wide v0, p0, Lx/t45;->E:J

    .line 69
    .line 70
    const-string p1, "location"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx/t45;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lx/t45;->G:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/t45;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method
