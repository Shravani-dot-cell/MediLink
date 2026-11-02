###### Class x.qq2 (x.qq2)
.class public final Lx/qq2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/qq2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/qq2;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lx/qq2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/qq2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx/qq2;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lx/qq2;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lx/qq2;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lx/qq2;->g:Z

    .line 9
    iput p8, p0, Lx/qq2;->h:I

    .line 10
    iput-boolean p9, p0, Lx/qq2;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_58

    .line 4
    :cond_3
    instance-of v0, p1, Lx/qq2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5a

    .line 9
    :cond_8
    check-cast p1, Lx/qq2;

    .line 10
    .line 11
    iget-boolean v0, p0, Lx/qq2;->g:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lx/qq2;->g:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_5a

    .line 16
    .line 17
    iget v0, p0, Lx/qq2;->h:I

    .line 18
    .line 19
    iget v1, p1, Lx/qq2;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_5a

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/qq2;->i:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lx/qq2;->i:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_5a

    .line 28
    .line 29
    iget-object v0, p0, Lx/qq2;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p1, Lx/qq2;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 38
    .line 39
    iget-object v0, p0, Lx/qq2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lx/qq2;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5a

    .line 48
    .line 49
    iget-object v0, p0, Lx/qq2;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lx/qq2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    iget-object v0, p0, Lx/qq2;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lx/qq2;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a

    .line 68
    .line 69
    iget-object v0, p0, Lx/qq2;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lx/qq2;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    iget-object v0, p0, Lx/qq2;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lx/qq2;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    :goto_58
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-boolean v0, p0, Lx/qq2;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, p0, Lx/qq2;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-boolean v0, p0, Lx/qq2;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, p0, Lx/qq2;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lx/qq2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lx/qq2;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lx/qq2;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lx/qq2;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lx/qq2;->f:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

###### Class x.qq2.a (x.qq2$a)
.class public final Lx/qq2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/qq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qq2$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qq2$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qq2$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx/qq2$a;

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
    check-cast p1, Lx/qq2$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/qq2$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/qq2$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lx/qq2$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lx/qq2$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lx/qq2$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lx/qq2$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qq2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qq2$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/qq2$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/qq2$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx/qq2$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/qq2$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
