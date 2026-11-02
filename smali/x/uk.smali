###### Class x.uk (x.uk)
.class public final Lx/uk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/o12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/o12;

    .line 2
    .line 3
    const-string v1, "^\\d+(\\.\\d+)?([eE][+-]?\\d+)?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/uk;->a:Lx/o12;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/uk;->a:Lx/o12;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx/o12;->c(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-gtz v2, :cond_2a

    .line 29
    .line 30
    const-wide v2, 0x20000000000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-gez v2, :cond_2a

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/ArithmeticException; {:try_start_e .. :try_end_2a} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :cond_2a
    :goto_2a
    return-object p0
.end method
