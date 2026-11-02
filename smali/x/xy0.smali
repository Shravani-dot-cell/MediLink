###### Class x.xy0 (x.xy0)
.class public abstract Lx/xy0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xy0$a;,
        Lx/xy0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.xy0.a (x.xy0$a)
.class public abstract Lx/xy0$a;
.super Lx/xy0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xy0$a$a;,
        Lx/xy0$a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/xy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/xy0$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p1, p0, Lx/xy0$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/xy0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xy0$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.xy0.a.C0097a (x.xy0$a$a)
.class public final Lx/xy0$a$a;
.super Lx/xy0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xy0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lx/xy0$a;-><init>(ZLandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/xy0$a$a;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xy0$a$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/xy0$a$a;

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
    check-cast p1, Lx/xy0$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/xy0$a$a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, Lx/xy0$a$a;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xy0$a$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    const-string v1, "Content(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xy0$a$a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

###### Class x.xy0.a.b (x.xy0$a$b)
.class public final Lx/xy0$a$b;
.super Lx/xy0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xy0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lx/tb1;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lx/tb1;Z)V
    .registers 6

    .line 1
    const-string v0, "fullPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, p2}, Lx/xy0$a;-><init>(ZLandroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lx/xy0$a$b;->e:Lx/tb1;

    .line 14
    .line 15
    iput-boolean p4, p0, Lx/xy0$a$b;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/xy0$a$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xy0$a$b;->d:Landroid/net/Uri;

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
    instance-of v1, p1, Lx/xy0$a$b;

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
    check-cast p1, Lx/xy0$a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/xy0$a$b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lx/xy0$a$b;->d:Landroid/net/Uri;

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
    iget-object v1, p0, Lx/xy0$a$b;->e:Lx/tb1;

    .line 36
    .line 37
    iget-object v3, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lx/xy0$a$b;->f:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lx/xy0$a$b;->f:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

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
    iget-object v0, p0, Lx/xy0$a$b;->e:Lx/tb1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lx/xy0$a$b;->f:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Local(fullPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/xy0$a$b;->d:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/xy0$a$b;->e:Lx/tb1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inExternalStorage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/xy0$a$b;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class x.xy0.b (x.xy0$b)
.class public final Lx/xy0$b;
.super Lx/xy0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx/ay0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/ay0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/xy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xy0$b;->a:Lx/ay0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xy0$b;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lx/xy0$b;

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
    check-cast p1, Lx/xy0$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx/xy0$b;->a:Lx/ay0;

    .line 14
    .line 15
    iget-object v3, p1, Lx/xy0$b;->a:Lx/ay0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/xy0$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lx/xy0$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xy0$b;->a:Lx/ay0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lx/xy0$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unresolved(parentFolder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xy0$b;->a:Lx/ay0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uriPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/xy0$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
