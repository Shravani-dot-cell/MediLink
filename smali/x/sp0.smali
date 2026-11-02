###### Class x.sp0 (x.sp0)
.class public final Lx/sp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lx/sp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/sp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/sp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/sp0;->g:Lx/sp0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx/sp0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    const-string v1, ""

    const/4 v3, 0x0

    move-object v2, v1

    move-object v6, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lx/sp0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 8

    const-string v0, "facebookAppId"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookClientToken"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revenueCatApiKey"

    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/sp0;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lx/sp0;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lx/sp0;->c:Z

    .line 7
    iput-boolean p4, p0, Lx/sp0;->d:Z

    .line 8
    iput-boolean p5, p0, Lx/sp0;->e:Z

    .line 9
    iput-object p6, p0, Lx/sp0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/sp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/sp0;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/sp0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p0, Lx/sp0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lx/sp0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/sp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/sp0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
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
    instance-of v1, p1, Lx/sp0;

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
    check-cast p1, Lx/sp0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/sp0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/sp0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lx/sp0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx/sp0;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lx/sp0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lx/sp0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lx/sp0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lx/sp0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lx/sp0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lx/sp0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lx/sp0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lx/sp0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lx/sp0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lx/sp0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lx/sp0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lx/sp0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lx/sp0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", facebookClientToken="

    .line 2
    .line 3
    const-string v1, ", facebookAppEvents="

    .line 4
    .line 5
    const-string v2, "GrowthConfig(facebookAppId="

    .line 6
    .line 7
    iget-object v3, p0, Lx/sp0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/sp0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lx/sp0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", firebaseAnalytics="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lx/sp0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", analyticsScreenViews="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lx/sp0;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", revenueCatApiKey="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx/sp0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
