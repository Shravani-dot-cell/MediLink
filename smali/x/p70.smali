###### Class x.p70 (x.p70)
.class public Lx/p70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p70$a;
    }
.end annotation


# instance fields
.field public a:Lx/x23;

.field public b:Z

.field public c:Z

.field public final d:Lx/x23;

.field public e:Lx/p70$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lx/z80;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/x23;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/p70;->a:Lx/x23;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lx/p70;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lx/p70;->c:Z

    .line 11
    .line 12
    sget-object v2, Lx/p70$a;->x:Lx/p70$a;

    .line 13
    .line 14
    iput-object v2, p0, Lx/p70;->e:Lx/p70$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lx/p70;->h:I

    .line 18
    .line 19
    iput-object v0, p0, Lx/p70;->i:Lx/z80;

    .line 20
    .line 21
    iput-boolean v1, p0, Lx/p70;->j:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx/p70;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lx/p70;->d:Lx/x23;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lx/k70;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/p70;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_8
    if-ge v2, v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lx/p70;

    .line 18
    .line 19
    iget-boolean v3, v3, Lx/p70;->j:Z

    .line 20
    .line 21
    if-nez v3, :cond_8

    .line 22
    .line 23
    goto :goto_6b

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lx/p70;->c:Z

    .line 26
    .line 27
    iget-object v2, p0, Lx/p70;->a:Lx/x23;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lx/k70;->a(Lx/k70;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Lx/p70;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, Lx/p70;->d:Lx/x23;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lx/x23;->a(Lx/k70;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v3

    .line 50
    move v3, v1

    .line 51
    :goto_32
    if-ge v3, v2, :cond_45

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v5, Lx/p70;

    .line 60
    .line 61
    instance-of v6, v5, Lx/z80;

    .line 62
    .line 63
    if-eqz v6, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    if-eqz v4, :cond_64

    .line 71
    .line 72
    if-ne v1, v0, :cond_64

    .line 73
    .line 74
    iget-boolean p1, v4, Lx/p70;->j:Z

    .line 75
    .line 76
    if-eqz p1, :cond_64

    .line 77
    .line 78
    iget-object p1, p0, Lx/p70;->i:Lx/z80;

    .line 79
    .line 80
    if-eqz p1, :cond_5c

    .line 81
    .line 82
    iget-boolean v0, p1, Lx/p70;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6b

    .line 85
    .line 86
    iget v0, p0, Lx/p70;->h:I

    .line 87
    .line 88
    iget p1, p1, Lx/p70;->g:I

    .line 89
    .line 90
    mul-int/2addr v0, p1

    .line 91
    iput v0, p0, Lx/p70;->f:I

    .line 92
    .line 93
    :cond_5c
    iget p1, v4, Lx/p70;->g:I

    .line 94
    .line 95
    iget v0, p0, Lx/p70;->f:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-virtual {p0, p1}, Lx/p70;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lx/p70;->a:Lx/x23;

    .line 102
    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lx/k70;->a(Lx/k70;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final b(Lx/x23;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/p70;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p1}, Lx/k70;->a(Lx/k70;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/p70;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/p70;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lx/p70;->g:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lx/p70;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/p70;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/p70;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/p70;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lx/p70;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lx/k70;

    .line 27
    .line 28
    invoke-interface {v2, v2}, Lx/k70;->a(Lx/k70;)V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/p70;->d:Lx/x23;

    .line 7
    .line 8
    iget-object v1, v1, Lx/x23;->b:Lx/ix;

    .line 9
    .line 10
    iget-object v1, v1, Lx/ix;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/p70;->e:Lx/p70$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lx/p70;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget v1, p0, Lx/p70;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "unresolved"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ") <t="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx/p70;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ":d="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ">"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

###### Class x.p70.a (x.p70$a)
.class public final enum Lx/p70$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/p70$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx/p70$a;

.field public static final enum B:Lx/p70$a;

.field public static final enum C:Lx/p70$a;

.field public static final enum D:Lx/p70$a;

.field public static final enum E:Lx/p70$a;

.field public static final synthetic F:[Lx/p70$a;

.field public static final enum x:Lx/p70$a;

.field public static final enum y:Lx/p70$a;

.field public static final enum z:Lx/p70$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lx/p70$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/p70$a;->x:Lx/p70$a;

    .line 10
    .line 11
    new-instance v1, Lx/p70$a;

    .line 12
    .line 13
    const-string v2, "HORIZONTAL_DIMENSION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/p70$a;->y:Lx/p70$a;

    .line 20
    .line 21
    new-instance v2, Lx/p70$a;

    .line 22
    .line 23
    const-string v3, "VERTICAL_DIMENSION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/p70$a;->z:Lx/p70$a;

    .line 30
    .line 31
    new-instance v3, Lx/p70$a;

    .line 32
    .line 33
    const-string v4, "LEFT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx/p70$a;->A:Lx/p70$a;

    .line 40
    .line 41
    new-instance v4, Lx/p70$a;

    .line 42
    .line 43
    const-string v5, "RIGHT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx/p70$a;->B:Lx/p70$a;

    .line 50
    .line 51
    new-instance v5, Lx/p70$a;

    .line 52
    .line 53
    const-string v6, "TOP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lx/p70$a;->C:Lx/p70$a;

    .line 60
    .line 61
    new-instance v6, Lx/p70$a;

    .line 62
    .line 63
    const-string v7, "BOTTOM"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lx/p70$a;->D:Lx/p70$a;

    .line 70
    .line 71
    new-instance v7, Lx/p70$a;

    .line 72
    .line 73
    const-string v8, "BASELINE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lx/p70$a;->E:Lx/p70$a;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lx/p70$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lx/p70$a;->F:[Lx/p70$a;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/p70$a;
    .registers 2

    .line 1
    const-class v0, Lx/p70$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/p70$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/p70$a;
    .registers 1

    .line 1
    sget-object v0, Lx/p70$a;->F:[Lx/p70$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/p70$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/p70$a;

    .line 8
    .line 9
    return-object v0
.end method
