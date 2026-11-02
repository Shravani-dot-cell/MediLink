###### Class x.md0 (x.md0)
.class public abstract Lx/md0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/md0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/md0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lx/kc0;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/md0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public final i()Lx/oe$a;
    .registers 4

    .line 1
    new-instance v0, Lx/oe$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/md0;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_43

    .line 11
    .line 12
    iput-object v1, v0, Lx/oe$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/md0;->c()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lx/oe$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/md0;->d()Lx/kc0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3b

    .line 25
    .line 26
    iput-object v1, v0, Lx/oe$a;->c:Lx/kc0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/md0;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lx/oe$a;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/md0;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lx/oe$a;->e:Ljava/lang/Long;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/md0;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Null encodedPayload"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Null transportName"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

###### Class x.md0.a (x.md0$a)
.class public abstract Lx/md0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/md0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/oe$a;

    .line 3
    .line 4
    iget-object v0, v0, Lx/oe$a;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
