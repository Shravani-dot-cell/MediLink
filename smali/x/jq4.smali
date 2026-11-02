###### Class x.jq4 (x.jq4)
.class public final Lx/jq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/eq4;

.field public static final b:Lx/eq4;

.field public static final c:Lx/eq4;

.field public static final d:Lx/eq4;

.field public static final e:Lx/eq4;

.field public static final f:Lx/eq4;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-string v2, "gads:content_age_weight"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lx/jq4;->a:Lx/eq4;

    .line 10
    .line 11
    const-string v2, "gads:enable_content_fetching"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lx/eq4;->a(Ljava/lang/String;Z)Lx/eq4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lx/jq4;->b:Lx/eq4;

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    const-string v4, "gads:fingerprint_number"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lx/jq4;->c:Lx/eq4;

    .line 29
    .line 30
    const-string v4, "gads:content_length_weight"

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx/jq4;->d:Lx/eq4;

    .line 37
    .line 38
    const-string v0, "gads:min_content_len"

    .line 39
    .line 40
    const-wide/16 v4, 0xb

    .line 41
    .line 42
    invoke-static {v4, v5, v0}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx/jq4;->e:Lx/eq4;

    .line 47
    .line 48
    const-string v0, "gads:sleep_sec"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lx/eq4;->b(JLjava/lang/String;)Lx/eq4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx/jq4;->f:Lx/eq4;

    .line 55
    .line 56
    return-void
.end method
