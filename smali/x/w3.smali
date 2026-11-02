###### Class x.w3 (x.w3)
.class public final Lx/w3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w3$a;,
        Lx/w3$b;,
        Lx/w3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/w3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3$c<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lx/w3$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w3$c<",
            "*+TT;>;",
            "Ljava/lang/String;",
            "Lx/w3$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w3;->a:Lx/w3$c;

    .line 5
    .line 6
    iput-object p2, p0, Lx/w3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/w3;->c:Lx/w3$a;

    .line 9
    .line 10
    iput-object p4, p0, Lx/w3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/w3;->c:Lx/w3$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/w3$a;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/w3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x5f

    .line 8
    .line 9
    iget-object v3, p0, Lx/w3;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1f

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class x.w3.a (x.w3$a)
.class public final enum Lx/w3$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/w3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/w3$a;

.field public static final enum B:Lx/w3$a;

.field public static final enum C:Lx/w3$a;

.field public static final enum D:Lx/w3$a;

.field public static final synthetic E:[Lx/w3$a;

.field public static final enum y:Lx/w3$a;

.field public static final enum z:Lx/w3$a;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx/w3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "duration"

    .line 5
    .line 6
    const-string v3, "DURATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx/w3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/w3$a;->y:Lx/w3$a;

    .line 12
    .line 13
    new-instance v1, Lx/w3$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "avg"

    .line 17
    .line 18
    const-string v4, "AVERAGE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lx/w3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx/w3$a;->z:Lx/w3$a;

    .line 24
    .line 25
    new-instance v2, Lx/w3$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "min"

    .line 29
    .line 30
    const-string v5, "MINIMUM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lx/w3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx/w3$a;->A:Lx/w3$a;

    .line 36
    .line 37
    new-instance v3, Lx/w3$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "max"

    .line 41
    .line 42
    const-string v6, "MAXIMUM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lx/w3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx/w3$a;->B:Lx/w3$a;

    .line 48
    .line 49
    new-instance v4, Lx/w3$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "total"

    .line 53
    .line 54
    const-string v7, "TOTAL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lx/w3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx/w3$a;->C:Lx/w3$a;

    .line 60
    .line 61
    new-instance v5, Lx/w3$a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "count"

    .line 65
    .line 66
    const-string v8, "COUNT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lx/w3$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lx/w3$a;->D:Lx/w3$a;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lx/w3$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lx/w3$a;->E:[Lx/w3$a;

    .line 78
    .line 79
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/w3$a;->x:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/w3$a;
    .registers 2

    .line 1
    const-class v0, Lx/w3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/w3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/w3$a;
    .registers 1

    .line 1
    sget-object v0, Lx/w3$a;->E:[Lx/w3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/w3$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.w3.b (x.w3$b)
.class public final Lx/w3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)Lx/w3;
    .registers 5

    .line 1
    new-instance v0, Lx/w3;

    .line 2
    .line 3
    new-instance v1, Lx/y3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;
    .registers 6

    .line 1
    new-instance v0, Lx/w3;

    .line 2
    .line 3
    new-instance v1, Lx/w3$d;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lx/w3$d;-><init>(Lx/wl0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lx/w3$a;)Lx/w3;
    .registers 5

    .line 1
    new-instance v0, Lx/w3;

    .line 2
    .line 3
    new-instance v1, Lx/x3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bpm"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, v2}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class x.w3.c (x.w3$c)
.class public interface abstract Lx/w3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w3$c$a;,
        Lx/w3$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/wl0<",
        "TT;TR;>;"
    }
.end annotation

###### Class x.w3.c.a (x.w3$c$a)
.class public interface abstract Lx/w3$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/w3$c<",
        "Ljava/lang/Double;",
        "TR;>;"
    }
.end annotation

###### Class x.w3.c.b (x.w3$c$b)
.class public interface abstract Lx/w3$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/w3$c<",
        "Ljava/lang/Long;",
        "TR;>;"
    }
.end annotation

###### Class x.w3.d (x.w3$d)
.class public final synthetic Lx/w3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/w3$c$a;
.implements Lx/sm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/vm0;


# direct methods
.method public constructor <init>(Lx/wl0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx/vm0;

    .line 5
    .line 6
    iput-object p1, p0, Lx/w3$d;->x:Lx/vm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx/gm0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/gm0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/w3$d;->x:Lx/vm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/w3$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    instance-of v0, p1, Lx/sm0;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p1, Lx/sm0;

    .line 10
    .line 11
    invoke-interface {p1}, Lx/sm0;->a()Lx/gm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lx/w3$d;->x:Lx/vm0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/um0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w3$d;->x:Lx/vm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/um0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx/w3$d;->x:Lx/vm0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
