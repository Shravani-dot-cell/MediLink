###### Class x.e49 (x.e49)
.class public final Lx/e49;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final E:Lx/ob3;


# instance fields
.field public A:I

.field public final B:Lx/d49;

.field public C:Lx/z39;

.field public D:Lx/b49;

.field public final x:Lx/ob3;

.field public y:Lx/d49;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ob3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/ob3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/e49;->E:Lx/ob3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/e49;->z:I

    .line 6
    .line 7
    iput v0, p0, Lx/e49;->A:I

    .line 8
    .line 9
    sget-object v0, Lx/e49;->E:Lx/ob3;

    .line 10
    .line 11
    iput-object v0, p0, Lx/e49;->x:Lx/ob3;

    .line 12
    .line 13
    new-instance v0, Lx/d49;

    .line 14
    .line 15
    invoke-direct {v0}, Lx/d49;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/e49;->B:Lx/d49;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lx/d49;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/e49;->y:Lx/d49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx/e49;->E:Lx/ob3;

    .line 5
    .line 6
    iget-object v3, p0, Lx/e49;->x:Lx/ob3;

    .line 7
    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    if-ne v3, v2, :cond_f

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v1

    .line 17
    :goto_10
    iget-object v5, v0, Lx/d49;->C:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v3, p1, v5}, Lx/ob3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1d
    if-nez v5, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    if-gez v5, :cond_25

    .line 34
    .line 35
    iget-object v6, v0, Lx/d49;->y:Lx/d49;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v6, v0, Lx/d49;->z:Lx/d49;

    .line 39
    .line 40
    :goto_27
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    move-object v0, v6

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-nez p2, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    const/4 p2, 0x1

    .line 50
    iget-object v4, p0, Lx/e49;->B:Lx/d49;

    .line 51
    .line 52
    if-nez v0, :cond_5a

    .line 53
    .line 54
    if-ne v3, v2, :cond_50

    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, " is not Comparable"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    :goto_50
    new-instance v0, Lx/d49;

    .line 82
    .line 83
    iget-object v2, v4, Lx/d49;->B:Lx/d49;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, v4, v2}, Lx/d49;-><init>(Lx/d49;Ljava/lang/Object;Lx/d49;Lx/d49;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx/e49;->y:Lx/d49;

    .line 89
    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    new-instance v1, Lx/d49;

    .line 92
    .line 93
    iget-object v2, v4, Lx/d49;->B:Lx/d49;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, v4, v2}, Lx/d49;-><init>(Lx/d49;Ljava/lang/Object;Lx/d49;Lx/d49;)V

    .line 96
    .line 97
    .line 98
    if-gez v5, :cond_66

    .line 99
    .line 100
    iput-object v1, v0, Lx/d49;->y:Lx/d49;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput-object v1, v0, Lx/d49;->z:Lx/d49;

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p0, v0, p2}, Lx/e49;->d(Lx/d49;Z)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_6c
    iget p1, p0, Lx/e49;->z:I

    .line 110
    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lx/e49;->z:I

    .line 113
    .line 114
    iget p1, p0, Lx/e49;->A:I

    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Lx/e49;->A:I

    .line 118
    .line 119
    return-object v0
.end method

.method public final b(Lx/d49;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p1, Lx/d49;->B:Lx/d49;

    .line 4
    .line 5
    iget-object v0, p1, Lx/d49;->A:Lx/d49;

    .line 6
    .line 7
    iput-object v0, p2, Lx/d49;->A:Lx/d49;

    .line 8
    .line 9
    iget-object v0, p1, Lx/d49;->A:Lx/d49;

    .line 10
    .line 11
    iput-object p2, v0, Lx/d49;->B:Lx/d49;

    .line 12
    .line 13
    :cond_c
    iget-object p2, p1, Lx/d49;->y:Lx/d49;

    .line 14
    .line 15
    iget-object v0, p1, Lx/d49;->z:Lx/d49;

    .line 16
    .line 17
    iget-object v1, p1, Lx/d49;->x:Lx/d49;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_58

    .line 22
    .line 23
    if-eqz v0, :cond_58

    .line 24
    .line 25
    iget v1, p2, Lx/d49;->E:I

    .line 26
    .line 27
    iget v4, v0, Lx/d49;->E:I

    .line 28
    .line 29
    if-le v1, v4, :cond_26

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p2, Lx/d49;->z:Lx/d49;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    :goto_26
    iget-object p2, v0, Lx/d49;->y:Lx/d49;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    move-object v0, p2

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, v2}, Lx/e49;->b(Lx/d49;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lx/d49;->y:Lx/d49;

    .line 52
    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    iget v1, p2, Lx/d49;->E:I

    .line 56
    .line 57
    iput-object p2, v0, Lx/d49;->y:Lx/d49;

    .line 58
    .line 59
    iput-object v0, p2, Lx/d49;->x:Lx/d49;

    .line 60
    .line 61
    iput-object v3, p1, Lx/d49;->y:Lx/d49;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    iget-object p2, p1, Lx/d49;->z:Lx/d49;

    .line 66
    .line 67
    if-eqz p2, :cond_4c

    .line 68
    .line 69
    iget v2, p2, Lx/d49;->E:I

    .line 70
    .line 71
    iput-object p2, v0, Lx/d49;->z:Lx/d49;

    .line 72
    .line 73
    iput-object v0, p2, Lx/d49;->x:Lx/d49;

    .line 74
    .line 75
    iput-object v3, p1, Lx/d49;->z:Lx/d49;

    .line 76
    .line 77
    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lx/d49;->E:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lx/e49;->c(Lx/d49;Lx/d49;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz p2, :cond_60

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lx/e49;->c(Lx/d49;Lx/d49;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lx/d49;->y:Lx/d49;

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-eqz v0, :cond_68

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lx/e49;->c(Lx/d49;Lx/d49;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lx/d49;->z:Lx/d49;

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, p1, v3}, Lx/e49;->c(Lx/d49;Lx/d49;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p0, v1, v2}, Lx/e49;->d(Lx/d49;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lx/e49;->z:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lx/e49;->z:I

    .line 116
    .line 117
    iget p1, p0, Lx/e49;->A:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lx/e49;->A:I

    .line 122
    .line 123
    return-void
.end method

.method public final c(Lx/d49;Lx/d49;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/d49;->x:Lx/d49;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lx/d49;->x:Lx/d49;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iput-object v0, p2, Lx/d49;->x:Lx/d49;

    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Lx/d49;->y:Lx/d49;

    .line 13
    .line 14
    if-ne v1, p1, :cond_12

    .line 15
    .line 16
    iput-object p2, v0, Lx/d49;->y:Lx/d49;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lx/d49;->z:Lx/d49;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Lx/e49;->y:Lx/d49;

    .line 23
    .line 24
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/e49;->y:Lx/d49;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/e49;->z:I

    .line 6
    .line 7
    iget v0, p0, Lx/e49;->A:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lx/e49;->A:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/e49;->B:Lx/d49;

    .line 14
    .line 15
    iput-object v0, v0, Lx/d49;->B:Lx/d49;

    .line 16
    .line 17
    iput-object v0, v0, Lx/d49;->A:Lx/d49;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    :cond_8
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    return v0
.end method

.method public final d(Lx/d49;Z)V
    .registers 11

    .line 1
    :goto_0
    if-eqz p1, :cond_84

    .line 2
    .line 3
    iget-object v0, p1, Lx/d49;->y:Lx/d49;

    .line 4
    .line 5
    iget-object v1, p1, Lx/d49;->z:Lx/d49;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v3, v0, Lx/d49;->E:I

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget v4, v1, Lx/d49;->E:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_42

    .line 25
    .line 26
    iget-object v0, v1, Lx/d49;->y:Lx/d49;

    .line 27
    .line 28
    iget-object v3, v1, Lx/d49;->z:Lx/d49;

    .line 29
    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    iget v3, v3, Lx/d49;->E:I

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget v0, v0, Lx/d49;->E:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_3a

    .line 45
    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    move v7, p2

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Lx/e49;->g(Lx/d49;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lx/e49;->f(Lx/d49;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    move v2, p2

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Lx/e49;->f(Lx/d49;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_3f
    if-nez v7, :cond_84

    .line 65
    .line 66
    goto :goto_80

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_6d

    .line 69
    .line 70
    iget-object v1, v0, Lx/d49;->y:Lx/d49;

    .line 71
    .line 72
    iget-object v3, v0, Lx/d49;->z:Lx/d49;

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    iget v3, v3, Lx/d49;->E:I

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v2

    .line 80
    :goto_4f
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget v1, v1, Lx/d49;->E:I

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v2

    .line 86
    :goto_55
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_65

    .line 88
    .line 89
    if-nez v1, :cond_5d

    .line 90
    .line 91
    if-nez p2, :cond_5e

    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    move v7, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v0}, Lx/e49;->f(Lx/d49;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lx/e49;->g(Lx/d49;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    move v2, p2

    .line 103
    :goto_66
    invoke-virtual {p0, p1}, Lx/e49;->g(Lx/d49;)V

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    :goto_6a
    if-eqz v7, :cond_80

    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    if-nez v5, :cond_76

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Lx/d49;->E:I

    .line 115
    .line 116
    if-eqz p2, :cond_80

    .line 117
    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lx/d49;->E:I

    .line 125
    .line 126
    if-nez p2, :cond_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p1, Lx/d49;->x:Lx/d49;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e49;->C:Lx/z39;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/z39;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/z39;-><init>(Lx/e49;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/e49;->C:Lx/z39;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final f(Lx/d49;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/d49;->y:Lx/d49;

    .line 2
    .line 3
    iget-object v1, p1, Lx/d49;->z:Lx/d49;

    .line 4
    .line 5
    iget-object v2, v1, Lx/d49;->y:Lx/d49;

    .line 6
    .line 7
    iget-object v3, v1, Lx/d49;->z:Lx/d49;

    .line 8
    .line 9
    iput-object v2, p1, Lx/d49;->z:Lx/d49;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iput-object p1, v2, Lx/d49;->x:Lx/d49;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, v1}, Lx/e49;->c(Lx/d49;Lx/d49;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lx/d49;->y:Lx/d49;

    .line 19
    .line 20
    iput-object v1, p1, Lx/d49;->x:Lx/d49;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Lx/d49;->E:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget v2, v2, Lx/d49;->E:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v4

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lx/d49;->E:I

    .line 42
    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    iget v4, v3, Lx/d49;->E:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lx/d49;->E:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lx/d49;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/d49;->y:Lx/d49;

    .line 2
    .line 3
    iget-object v1, p1, Lx/d49;->z:Lx/d49;

    .line 4
    .line 5
    iget-object v2, v0, Lx/d49;->y:Lx/d49;

    .line 6
    .line 7
    iget-object v3, v0, Lx/d49;->z:Lx/d49;

    .line 8
    .line 9
    iput-object v3, p1, Lx/d49;->y:Lx/d49;

    .line 10
    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iput-object p1, v3, Lx/d49;->x:Lx/d49;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, v0}, Lx/e49;->c(Lx/d49;Lx/d49;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/d49;->z:Lx/d49;

    .line 19
    .line 20
    iput-object v0, p1, Lx/d49;->x:Lx/d49;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iget v1, v1, Lx/d49;->E:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v4

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 30
    .line 31
    iget v3, v3, Lx/d49;->E:I

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lx/d49;->E:I

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    iget v4, v2, Lx/d49;->E:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lx/d49;->E:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Lx/d49;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e49;->D:Lx/b49;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/b49;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/b49;-><init>(Lx/e49;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/e49;->D:Lx/b49;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lx/d49;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p1, Lx/d49;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "value == null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "key == null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lx/e49;->a(Ljava/lang/Object;Z)Lx/d49;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    :cond_9
    move-object p1, v0

    .line 11
    :goto_a
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lx/e49;->b(Lx/d49;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p1, Lx/d49;->D:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/e49;->z:I

    .line 2
    .line 3
    return v0
.end method
