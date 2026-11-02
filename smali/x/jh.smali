###### Class x.jh (x.jh)
.class public final Lx/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final e:Lx/gs1;

.field public static final f:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/qc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/gs1;

.field public final d:Lx/ih1;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v2, Lx/gs1;->z:Lx/gs1$a;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx/gs1;

    .line 10
    .line 11
    sget-object v3, Lx/gs1$b;->y:Lx/gs1$b$a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lx/gs1;-><init>(DLx/gs1$b;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/jh;->e:Lx/gs1;

    .line 17
    .line 18
    sget-object v0, Lx/w3$a;->C:Lx/w3$a;

    .line 19
    .line 20
    new-instance v1, Lx/jh$a;

    .line 21
    .line 22
    sget-object v3, Lx/qc0;->z:Lx/qc0$a;

    .line 23
    .line 24
    const-string v6, "kilocalories(D)Landroidx/health/connect/client/units/Energy;"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const-class v4, Lx/qc0$a;

    .line 29
    .line 30
    const-string v5, "kilocalories"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx/w3;

    .line 36
    .line 37
    new-instance v3, Lx/w3$d;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lx/w3$d;-><init>(Lx/wl0;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "BasalCaloriesBurned"

    .line 43
    .line 44
    const-string v4, "energy"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0, v4}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lx/jh;->f:Lx/w3;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/gs1;Lx/ih1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jh;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jh;->c:Lx/gs1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/jh;->d:Lx/ih1;

    .line 11
    .line 12
    sget-object p1, Lx/gs1;->A:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p2, p3, Lx/gs1;->y:Lx/gs1$b;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lx/de1;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx/gs1;

    .line 21
    .line 22
    const-string p2, "bmr"

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lx/jh;->e:Lx/gs1;

    .line 28
    .line 29
    invoke-static {p3, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jh;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/jh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/jh;

    .line 12
    .line 13
    iget-object v1, p1, Lx/jh;->c:Lx/gs1;

    .line 14
    .line 15
    iget-object v3, p0, Lx/jh;->c:Lx/gs1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/jh;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lx/jh;->a:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p1, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lx/jh;->d:Lx/ih1;

    .line 47
    .line 48
    iget-object p1, p1, Lx/jh;->d:Lx/ih1;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jh;->d:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jh;->c:Lx/gs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gs1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/jh;->a:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v1}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lx/jh;->d:Lx/ih1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/ih1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasalMetabolicRateRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/jh;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", basalMetabolicRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/jh;->c:Lx/gs1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/jh;->d:Lx/ih1;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

###### Class x.jh.a (x.jh$a)
.class public final synthetic Lx/jh$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/Double;",
        "Lx/qc0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p1, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/qc0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/qc0$a;->a(D)Lx/qc0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
