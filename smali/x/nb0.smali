###### Class x.nb0 (x.nb0)
.class public final Lx/nb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z41;


# static fields
.field public static final g:Lx/y81;

.field public static final h:Lx/y81;

.field public static final i:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Lx/y81;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Lx/y81;

.field public final f:Lx/ih1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    sget-object v4, Lx/y81;->z:Lx/y81$a;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/y81$a;->a(D)Lx/y81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/nb0;->g:Lx/y81;

    .line 15
    .line 16
    const v0, -0xf4240

    .line 17
    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/y81$a;->a(D)Lx/y81;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/nb0;->h:Lx/y81;

    .line 28
    .line 29
    sget-object v0, Lx/w3$a;->C:Lx/w3$a;

    .line 30
    .line 31
    new-instance v2, Lx/nb0$a;

    .line 32
    .line 33
    const-string v7, "meters(D)Landroidx/health/connect/client/units/Length;"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lx/y81$a;

    .line 38
    .line 39
    const-string v6, "meters"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx/w3;

    .line 45
    .line 46
    new-instance v3, Lx/w3$d;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lx/w3$d;-><init>(Lx/wl0;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "ElevationGained"

    .line 52
    .line 53
    const-string v4, "elevation"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0, v4}, Lx/w3;-><init>(Lx/w3$c;Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lx/nb0;->i:Lx/w3;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/y81;Lx/ih1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nb0;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nb0;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/nb0;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-object p5, p0, Lx/nb0;->e:Lx/y81;

    .line 13
    .line 14
    iput-object p6, p0, Lx/nb0;->f:Lx/ih1;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2c

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p2, 0x22

    .line 25
    .line 26
    if-lt p1, p2, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, Lx/w02;->b(Lx/pz1;)Landroid/health/connect/datatypes/Record;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object p1, Lx/nb0;->h:Lx/y81;

    .line 33
    .line 34
    const-string p2, "elevation"

    .line 35
    .line 36
    invoke-static {p5, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lx/nb0;->g:Lx/y81;

    .line 40
    .line 41
    invoke-static {p5, p1, p2}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "startTime must be before endTime."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nb0;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nb0;->c:Ljava/time/Instant;

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
    instance-of v1, p1, Lx/nb0;

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
    check-cast p1, Lx/nb0;

    .line 12
    .line 13
    iget-object v1, p1, Lx/nb0;->e:Lx/y81;

    .line 14
    .line 15
    iget-object v3, p0, Lx/nb0;->e:Lx/y81;

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
    iget-object v1, p0, Lx/nb0;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lx/nb0;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/nb0;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p1, Lx/nb0;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/nb0;->c:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p1, Lx/nb0;->c:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 58
    .line 59
    iget-object v3, p1, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lx/nb0;->f:Lx/ih1;

    .line 69
    .line 70
    iget-object p1, p1, Lx/nb0;->f:Lx/ih1;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nb0;->f:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/nb0;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/nb0;->e:Lx/y81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/y81;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/nb0;->a:Ljava/time/Instant;

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
    iget-object v0, p0, Lx/nb0;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lx/nb0;->c:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-static {v1}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lx/nb0;->f:Lx/ih1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/ih1;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ElevationGainedRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/nb0;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startZoneOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/nb0;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/nb0;->c:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endZoneOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", elevation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/nb0;->e:Lx/y81;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", metadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/nb0;->f:Lx/ih1;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

###### Class x.nb0.a (x.nb0$a)
.class public final synthetic Lx/nb0$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nb0;
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
        "Lx/y81;",
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
    check-cast p1, Lx/y81$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/y81$a;->a(D)Lx/y81;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
