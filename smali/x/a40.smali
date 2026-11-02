###### Class x.a40 (x.a40)
.class public final Lx/a40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ra2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/ra2<",
        "Lx/a40$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lx/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w3<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/a40$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/ih1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lx/w3$a;->z:Lx/w3$a;

    .line 2
    .line 3
    const-string v1, "CyclingPedalingCadenceSeries"

    .line 4
    .line 5
    const-string v2, "rpm"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lx/w3$b;->a(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)Lx/w3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/a40;->g:Lx/w3;

    .line 12
    .line 13
    sget-object v0, Lx/w3$a;->A:Lx/w3$a;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lx/w3$b;->a(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)Lx/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/a40;->h:Lx/w3;

    .line 20
    .line 21
    sget-object v0, Lx/w3$a;->B:Lx/w3$a;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lx/w3$b;->a(Ljava/lang/String;Lx/w3$a;Ljava/lang/String;)Lx/w3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/a40;->i:Lx/w3;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/util/List<",
            "Lx/a40$a;",
            ">;",
            "Lx/ih1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a40;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a40;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a40;->c:Ljava/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lx/a40;->d:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    iput-object p5, p0, Lx/a40;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lx/a40;->f:Lx/ih1;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lx/n5;->x(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "startTime must not be after endTime."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/a40$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a40;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a40;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a40;->c:Ljava/time/Instant;

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
    instance-of v1, p1, Lx/a40;

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
    iget-object v1, p0, Lx/a40;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Lx/a40;

    .line 14
    .line 15
    iget-object v3, p1, Lx/a40;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lx/a40;->b:Ljava/time/ZoneOffset;

    .line 25
    .line 26
    iget-object v3, p1, Lx/a40;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/a40;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lx/a40;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/a40;->d:Ljava/time/ZoneOffset;

    .line 47
    .line 48
    iget-object v3, p1, Lx/a40;->d:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/a40;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lx/a40;->e:Ljava/util/List;

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
    iget-object v1, p0, Lx/a40;->f:Lx/ih1;

    .line 69
    .line 70
    iget-object p1, p1, Lx/a40;->f:Lx/ih1;

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
    iget-object v0, p0, Lx/a40;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a40;->f:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a40;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/a40;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/a40;->b:Ljava/time/ZoneOffset;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-static {v2}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lx/a40;->c:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lx/a40;->d:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-static {v0}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_26
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lx/a40;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lx/vb;->e(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lx/a40;->f:Lx/ih1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/ih1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyclingPedalingCadenceRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/a40;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/a40;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Lx/a40;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/a40;->d:Ljava/time/ZoneOffset;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", samples="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/a40;->e:Ljava/util/List;

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
    iget-object v1, p0, Lx/a40;->f:Lx/ih1;

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

###### Class x.a40.a (x.a40$a)
.class public final Lx/a40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:D


# direct methods
.method public constructor <init>(DLjava/time/Instant;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/a40$a;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-wide p1, p0, Lx/a40$a;->b:D

    .line 7
    .line 8
    const-string p3, "revolutionsPerMinute"

    .line 9
    .line 10
    invoke-static {p3, p1, p2}, Lx/er2;->d(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lx/a40;->g:Lx/w3;

    .line 18
    .line 19
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, p3}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/a40$a;

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
    iget-object v1, p0, Lx/a40$a;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Lx/a40$a;

    .line 14
    .line 15
    iget-object v3, p1, Lx/a40$a;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lx/a40$a;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lx/a40$a;->b:D

    .line 27
    .line 28
    cmpg-double p1, v3, v5

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/a40$a;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lx/a40$a;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sample(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/a40$a;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", revolutionsPerMinute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/a40$a;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
