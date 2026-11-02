###### Class x.zf (x.zf)
.class public final Lx/zf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lx/zf;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-string v1, "specialUse"

    .line 4
    .line 5
    const-string v2, "dataSync"

    .line 6
    .line 7
    const-string v3, "mediaPlayback"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/zf;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lx/zf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lx/zf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/zf;->i:Lx/zf;

    .line 26
    .line 27
    const-string v0, "android.intent.action.QUICKBOOT_POWERON"

    .line 28
    .line 29
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 30
    .line 31
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/zf;->j:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx/zf;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v2, "dataSync"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lx/zf;-><init>(ZLjava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZZ)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lx/zf;->a:Z

    .line 5
    iput-object p2, p0, Lx/zf;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lx/zf;->c:Z

    .line 7
    iput-boolean p4, p0, Lx/zf;->d:Z

    .line 8
    iput-boolean p5, p0, Lx/zf;->e:Z

    .line 9
    iput-boolean p6, p0, Lx/zf;->f:Z

    .line 10
    iput-boolean p7, p0, Lx/zf;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/zf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/zf;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/zf;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-boolean v0, p0, Lx/zf;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    iget-boolean v0, p0, Lx/zf;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-boolean v0, p0, Lx/zf;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/zf;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lx/y91;
    .registers 4

    .line 1
    invoke-static {}, Lx/xe5;->i()Lx/y91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lx/zf;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    sget-object v1, Lx/zf;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lx/zf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-nez v2, :cond_18

    .line 22
    .line 23
    const-string v2, "dataSync"

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0, v2}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v1, p0, Lx/zf;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    const-string v1, "location"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx/y91;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {v0}, Lx/xe5;->c(Lx/y91;)Lx/y91;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
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
    instance-of v1, p1, Lx/zf;

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
    check-cast p1, Lx/zf;

    .line 12
    .line 13
    iget-boolean v1, p0, Lx/zf;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lx/zf;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lx/zf;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lx/zf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lx/zf;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lx/zf;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lx/zf;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lx/zf;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lx/zf;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lx/zf;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, Lx/zf;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lx/zf;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lx/zf;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lx/zf;->g:Z

    .line 62
    .line 63
    if-eq v1, p1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/zf;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lx/zf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lx/zf;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lx/zf;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lx/zf;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lx/zf;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lx/zf;->g:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackgroundConfig(keepRunning="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lx/zf;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serviceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/zf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lx/zf;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geofencing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/zf;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startOnBoot="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lx/zf;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundTasks="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lx/zf;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", batteryDialog="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lx/zf;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
