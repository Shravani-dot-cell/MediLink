###### Class x.sd (x.sd)
.class public final Lx/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/km1<",
        "Lx/sc1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/sd;

.field public static final b:Lx/jg0;

.field public static final c:Lx/jg0;

.field public static final d:Lx/jg0;

.field public static final e:Lx/jg0;

.field public static final f:Lx/jg0;

.field public static final g:Lx/jg0;

.field public static final h:Lx/jg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/sd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sd;->a:Lx/sd;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/sd;->b:Lx/jg0;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx/sd;->c:Lx/jg0;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx/sd;->d:Lx/jg0;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx/sd;->e:Lx/jg0;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx/sd;->f:Lx/jg0;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx/sd;->g:Lx/jg0;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lx/sd;->h:Lx/jg0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/sc1;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    sget-object v0, Lx/sd;->b:Lx/jg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/sc1;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p2, v0, v1, v2}, Lx/lm1;->a(Lx/jg0;J)Lx/lm1;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/sd;->c:Lx/jg0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/sc1;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, Lx/lm1;->a(Lx/jg0;J)Lx/lm1;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lx/sd;->d:Lx/jg0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx/sc1;->a()Lx/as;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/sd;->e:Lx/jg0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/sc1;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lx/sd;->f:Lx/jg0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/sc1;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx/sd;->g:Lx/jg0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/sc1;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lx/sd;->h:Lx/jg0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lx/sc1;->e()Lx/lx1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 66
    .line 67
    .line 68
    return-void
.end method
