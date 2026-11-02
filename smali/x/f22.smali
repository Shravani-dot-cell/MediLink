###### Class x.f22 (x.f22)
.class public abstract Lx/f22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lx/oh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/f22;

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
    check-cast p1, Lx/f22;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/ff5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ff5;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "modelName"

    .line 14
    .line 15
    iput-object v2, v1, Lx/ff5;->x:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lx/ff5;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lx/ff5;->y:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "baseModel"

    .line 25
    .line 26
    iput-object v1, v2, Lx/ff5;->x:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lx/ff5;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lx/ff5;->y:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "modelType"

    .line 36
    .line 37
    iput-object v2, v1, Lx/ff5;->x:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "RemoteModel{"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/ff5;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :goto_38
    if-eqz v0, :cond_56

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lx/ff5;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x3d

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/ff5;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    const/16 v0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
