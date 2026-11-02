###### Class x.r23 (x.r23)
.class public final Lx/r23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final e:Lx/me1;

.field public static final f:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/me1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/me1;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/me1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/me1;

.field public final d:Lx/ih1;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v4, Lx/me1;->z:Lx/me1$a;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/r23;->e:Lx/me1;

    .line 14
    .line 15
    sget-object v0, Lx/w3$a;->z:Lx/w3$a;

    .line 16
    .line 17
    new-instance v2, Lx/r23$a;

    .line 18
    .line 19
    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Lx/me1$a;

    .line 24
    .line 25
    const-string v6, "kilograms"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Weight"

    .line 31
    .line 32
    const-string v9, "weight"

    .line 33
    .line 34
    invoke-static {v1, v0, v9, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx/r23;->f:Lx/w3;

    .line 39
    .line 40
    sget-object v0, Lx/w3$a;->A:Lx/w3$a;

    .line 41
    .line 42
    new-instance v2, Lx/r23$c;

    .line 43
    .line 44
    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    .line 45
    .line 46
    const-class v5, Lx/me1$a;

    .line 47
    .line 48
    const-string v6, "kilograms"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v9, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx/r23;->g:Lx/w3;

    .line 58
    .line 59
    sget-object v0, Lx/w3$a;->B:Lx/w3$a;

    .line 60
    .line 61
    new-instance v2, Lx/r23$b;

    .line 62
    .line 63
    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    .line 64
    .line 65
    const-class v5, Lx/me1$a;

    .line 66
    .line 67
    const-string v6, "kilograms"

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v9, v2}, Lx/w3$b;->b(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;Lx/wl0;)Lx/w3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lx/r23;->h:Lx/w3;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r23;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r23;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r23;->c:Lx/me1;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r23;->d:Lx/ih1;

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x22

    .line 15
    .line 16
    if-lt p1, p2, :cond_15

    .line 17
    .line 18
    invoke-static {p0}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object p1, Lx/me1;->A:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object p2, p3, Lx/me1;->y:Lx/me1$b;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lx/de1;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx/me1;

    .line 31
    .line 32
    const-string p2, "weight"

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/r23;->e:Lx/me1;

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r23;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/r23;->b:Ljava/time/ZoneOffset;

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
    instance-of v1, p1, Lx/r23;

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
    check-cast p1, Lx/r23;

    .line 12
    .line 13
    iget-object v1, p1, Lx/r23;->c:Lx/me1;

    .line 14
    .line 15
    iget-object v3, p0, Lx/r23;->c:Lx/me1;

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
    iget-object v1, p0, Lx/r23;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lx/r23;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/r23;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p1, Lx/r23;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/r23;->d:Lx/ih1;

    .line 47
    .line 48
    iget-object p1, p1, Lx/r23;->d:Lx/ih1;

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
    iget-object v0, p0, Lx/r23;->d:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r23;->c:Lx/me1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/me1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/r23;->a:Ljava/time/Instant;

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
    iget-object v0, p0, Lx/r23;->b:Ljava/time/ZoneOffset;

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
    iget-object v0, p0, Lx/r23;->d:Lx/ih1;

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
    const-string v1, "WeightRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/r23;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/r23;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", weight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/r23;->c:Lx/me1;

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
    iget-object v1, p0, Lx/r23;->d:Lx/ih1;

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

###### Class x.r23.a (x.r23$a)
.class public final synthetic Lx/r23$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r23;
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
        "Lx/me1;",
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
    check-cast p1, Lx/me1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class x.r23.b (x.r23$b)
.class public final synthetic Lx/r23$b;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r23;
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
        "Lx/me1;",
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
    check-cast p1, Lx/me1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class x.r23.c (x.r23$c)
.class public final synthetic Lx/r23$c;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r23;
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
        "Lx/me1;",
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
    check-cast p1, Lx/me1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/me1$a;->b(D)Lx/me1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
