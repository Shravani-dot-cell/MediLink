###### Class x.wo0 (x.wo0)
.class public final Lx/wo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wo0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lx/wo0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lx/wo0$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lx/wo0;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lx/wo0$a;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, Lx/wo0;->b:[I

    .line 11
    .line 12
    iget-boolean v0, p1, Lx/wo0$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/wo0;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lx/wo0$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/wo0;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lx/wo0$a;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/wo0;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lx/wo0$a;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lx/wo0;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_42

    .line 4
    :cond_3
    instance-of v0, p1, Lx/wo0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_44

    .line 9
    :cond_8
    check-cast p1, Lx/wo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_44

    .line 20
    .line 21
    iget v1, p0, Lx/wo0;->a:I

    .line 22
    .line 23
    iget v2, p1, Lx/wo0;->a:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_44

    .line 26
    .line 27
    iget-object v1, p0, Lx/wo0;->b:[I

    .line 28
    .line 29
    iget-object v2, p1, Lx/wo0;->b:[I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    invoke-static {v0, v0}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_44

    .line 42
    .line 43
    iget-boolean v0, p0, Lx/wo0;->c:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lx/wo0;->c:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_44

    .line 48
    .line 49
    iget-boolean v0, p0, Lx/wo0;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lx/wo0;->d:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_44

    .line 54
    .line 55
    iget-boolean v0, p0, Lx/wo0;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lx/wo0;->e:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_44

    .line 60
    .line 61
    iget-boolean v0, p0, Lx/wo0;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lx/wo0;->f:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_44

    .line 66
    .line 67
    :goto_42
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final hashCode()I
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget v0, p0, Lx/wo0;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lx/wo0;->b:[I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-boolean v0, p0, Lx/wo0;->c:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-boolean v0, p0, Lx/wo0;->d:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-boolean v0, p0, Lx/wo0;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-boolean v0, p0, Lx/wo0;->f:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, v3

    .line 51
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

###### Class x.wo0.a (x.wo0$a)
.class public final Lx/wo0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/wo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z
