###### Class x.ara (x.ara)
.class public final Lx/ara;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gra;


# static fields
.field public static final a:Lx/c28;

.field public static final b:Lx/p48;

.field public static final c:Lx/d38;

.field public static final d:Lx/d38;

.field public static final e:Lx/t38;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xx7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lx/q68;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v6}, Lx/q68;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "measurement.test.boolean_flag"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lx/q68;->a(Ljava/lang/String;Z)Lx/c28;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/ara;->a:Lx/c28;

    .line 26
    .line 27
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lx/d08;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lx/p48;

    .line 36
    .line 37
    const-string v3, "measurement.test.double_flag"

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v0}, Lx/d08;-><init>(Lx/q68;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lx/ara;->b:Lx/p48;

    .line 43
    .line 44
    const-string v0, "measurement.test.int_flag"

    .line 45
    .line 46
    const-wide/16 v2, -0x2

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lx/q68;->b(JLjava/lang/String;)Lx/d38;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lx/ara;->c:Lx/d38;

    .line 53
    .line 54
    const-string v0, "measurement.test.long_flag"

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lx/q68;->b(JLjava/lang/String;)Lx/d38;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lx/ara;->d:Lx/d38;

    .line 63
    .line 64
    const-string v0, "measurement.test.string_flag"

    .line 65
    .line 66
    const-string v2, "---"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lx/q68;->c(Ljava/lang/String;Ljava/lang/String;)Lx/t38;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lx/ara;->e:Lx/t38;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()D
    .registers 3

    .line 1
    sget-object v0, Lx/ara;->b:Lx/p48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    sget-object v0, Lx/ara;->c:Lx/d38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    sget-object v0, Lx/ara;->d:Lx/d38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lx/ara;->e:Lx/t38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    sget-object v0, Lx/ara;->a:Lx/c28;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d08;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
