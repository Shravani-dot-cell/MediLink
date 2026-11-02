###### Class x.a4 (x.a4)
.class public final synthetic Lx/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w3$c$b;
.implements Lx/sm0;


# static fields
.field public static final x:Lx/a4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a4;->x:Lx/a4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx/gm0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/gm0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/vm0;

    .line 2
    .line 3
    invoke-static {}, Lx/z3;->h()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v4, "ofMillis(J)Ljava/time/Duration;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v3, "ofMillis"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx/vm0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/w3$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    instance-of v0, p1, Lx/sm0;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/a4;->a()Lx/gm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lx/sm0;

    .line 14
    .line 15
    invoke-interface {p1}, Lx/sm0;->a()Lx/gm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/a4;->a()Lx/gm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lx/w0;->h(J)Ljava/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
