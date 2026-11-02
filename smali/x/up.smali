###### Class x.up (x.up)
.class public final Lx/up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c41;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lx/ih1;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx/tp1;

    .line 7
    .line 8
    const-string v2, "clear"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/tp1;

    .line 19
    .line 20
    const-string v3, "creamy"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v3, Lx/tp1;

    .line 31
    .line 32
    const-string v4, "dry"

    .line 33
    .line 34
    invoke-direct {v3, v4, v7}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v4, Lx/tp1;

    .line 43
    .line 44
    const-string v5, "sticky"

    .line 45
    .line 46
    invoke-direct {v4, v5, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lx/tp1;

    .line 56
    .line 57
    const-string v9, "watery"

    .line 58
    .line 59
    invoke-direct {v5, v9, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v9, v6

    .line 68
    new-instance v6, Lx/tp1;

    .line 69
    .line 70
    const-string v10, "unusual"

    .line 71
    .line 72
    invoke-direct {v6, v10, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v6}, [Lx/tp1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lx/up;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lx/up;->g:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v1, Lx/tp1;

    .line 92
    .line 93
    const-string v2, "light"

    .line 94
    .line 95
    invoke-direct {v1, v2, v7}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lx/tp1;

    .line 99
    .line 100
    const-string v3, "medium"

    .line 101
    .line 102
    invoke-direct {v2, v3, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lx/tp1;

    .line 106
    .line 107
    const-string v4, "heavy"

    .line 108
    .line 109
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v1, v2, v3}, [Lx/tp1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lx/up;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Lx/er2;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lx/up;->i:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/up;->a:Ljava/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lx/up;->b:Ljava/time/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lx/up;->c:Lx/ih1;

    .line 9
    .line 10
    iput p4, p0, Lx/up;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/up;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/up;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/up;->b:Ljava/time/ZoneOffset;

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
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lx/up;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.records.CervicalMucusRecord"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx/up;

    .line 29
    .line 30
    iget-object v1, p0, Lx/up;->a:Ljava/time/Instant;

    .line 31
    .line 32
    iget-object v3, p1, Lx/up;->a:Ljava/time/Instant;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lx/up;->b:Ljava/time/ZoneOffset;

    .line 42
    .line 43
    iget-object v3, p1, Lx/up;->b:Ljava/time/ZoneOffset;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lx/up;->d:I

    .line 53
    .line 54
    iget v3, p1, Lx/up;->d:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget v1, p0, Lx/up;->e:I

    .line 60
    .line 61
    iget v3, p1, Lx/up;->e:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lx/up;->c:Lx/ih1;

    .line 67
    .line 68
    iget-object p1, p1, Lx/up;->c:Lx/ih1;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    return v0
.end method

.method public final getMetadata()Lx/ih1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/up;->c:Lx/ih1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/up;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/up;->b:Ljava/time/ZoneOffset;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v1}, Lx/x1;->b(Ljava/time/ZoneOffset;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lx/up;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lx/up;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lx/up;->c:Lx/ih1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lx/ih1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CervicalMucusRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/up;->a:Ljava/time/Instant;

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
    iget-object v1, p0, Lx/up;->b:Ljava/time/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appearance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/up;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sensation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/up;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", metadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/up;->c:Lx/ih1;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lx/y1;->i(Ljava/lang/StringBuilder;Lx/ih1;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
