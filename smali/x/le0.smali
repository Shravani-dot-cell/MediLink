###### Class x.le0 (x.le0)
.class public final Lx/le0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/le0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/le0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lx/me0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lx/me0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx/ws;->z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_36

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx/le0$a;

    .line 27
    .line 28
    iget-object v2, v2, Lx/le0$a;->a:Ljava/time/Instant;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/le0$a;

    .line 37
    .line 38
    iget-object v3, v3, Lx/le0$a;->a:Ljava/time/Instant;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lx/u0;->p(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/le0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/le0;

    .line 12
    .line 13
    iget-object p1, p1, Lx/le0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lx/le0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/le0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExerciseRoute(route="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/le0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

###### Class x.le0.a (x.le0$a)
.class public final Lx/le0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/le0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:D

.field public final c:D

.field public final d:Lx/y81;

.field public final e:Lx/y81;

.field public final f:Lx/y81;


# direct methods
.method public constructor <init>(Ljava/time/Instant;DDLx/y81;Lx/y81;Lx/y81;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/le0$a;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/le0$a;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lx/le0$a;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Lx/le0$a;->d:Lx/y81;

    .line 11
    .line 12
    iput-object p7, p0, Lx/le0$a;->e:Lx/y81;

    .line 13
    .line 14
    iput-object p8, p0, Lx/le0$a;->f:Lx/y81;

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p8

    .line 29
    const-string v0, "latitude"

    .line 30
    .line 31
    invoke-static {p1, p8, v0}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2, v0}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide p2, -0x3f99800000000000L    # -180.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "longitude"

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide p4, 0x4066800000000000L    # 180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2, p3}, Lx/er2;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p6, :cond_64

    .line 85
    .line 86
    sget-object p1, Lx/y81;->A:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object p2, p6, Lx/y81;->y:Lx/y81$b;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lx/de1;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx/y81;

    .line 95
    .line 96
    const-string p2, "horizontalAccuracy"

    .line 97
    .line 98
    invoke-static {p6, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz p7, :cond_75

    .line 102
    .line 103
    sget-object p1, Lx/y81;->A:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iget-object p2, p7, Lx/y81;->y:Lx/y81$b;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lx/de1;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lx/y81;

    .line 112
    .line 113
    const-string p2, "verticalAccuracy"

    .line 114
    .line 115
    invoke-static {p7, p1, p2}, Lx/er2;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
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
    instance-of v1, p1, Lx/le0$a;

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
    iget-object v1, p0, Lx/le0$a;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Lx/le0$a;

    .line 14
    .line 15
    iget-object v3, p1, Lx/le0$a;->a:Ljava/time/Instant;

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
    iget-wide v3, p0, Lx/le0$a;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lx/le0$a;->b:D

    .line 27
    .line 28
    cmpg-double v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_49

    .line 31
    .line 32
    iget-wide v3, p0, Lx/le0$a;->c:D

    .line 33
    .line 34
    iget-wide v5, p1, Lx/le0$a;->c:D

    .line 35
    .line 36
    cmpg-double v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_49

    .line 39
    .line 40
    iget-object v1, p0, Lx/le0$a;->d:Lx/y81;

    .line 41
    .line 42
    iget-object v3, p1, Lx/le0$a;->d:Lx/y81;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lx/le0$a;->e:Lx/y81;

    .line 52
    .line 53
    iget-object v3, p1, Lx/le0$a;->e:Lx/y81;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lx/le0$a;->f:Lx/y81;

    .line 63
    .line 64
    iget-object p1, p1, Lx/le0$a;->f:Lx/y81;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/le0$a;->a:Ljava/time/Instant;

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
    iget-wide v1, p0, Lx/le0$a;->b:D

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lx/le0$a;->c:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lx/le0$a;->d:Lx/y81;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Lx/y81;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lx/le0$a;->e:Lx/y81;

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/y81;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v1

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lx/le0$a;->f:Lx/y81;

    .line 55
    .line 56
    if-eqz v2, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v2}, Lx/y81;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Location(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/le0$a;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/le0$a;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", longitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lx/le0$a;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", horizontalAccuracy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/le0$a;->d:Lx/y81;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verticalAccuracy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/le0$a;->e:Lx/y81;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", altitude="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/le0$a;->f:Lx/y81;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
