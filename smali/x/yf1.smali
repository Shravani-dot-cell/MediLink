###### Class x.yf1 (x.yf1)
.class public final Lx/yf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    const-string v2, "unknown"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/tp1;

    .line 19
    .line 20
    const-string v3, "breakfast"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lx/tp1;

    .line 31
    .line 32
    const-string v4, "lunch"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lx/tp1;

    .line 43
    .line 44
    const-string v5, "dinner"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lx/tp1;

    .line 55
    .line 56
    const-string v6, "snack"

    .line 57
    .line 58
    invoke-direct {v5, v6, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2, v3, v4, v5}, [Lx/tp1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lx/yf1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx/yf1;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method
