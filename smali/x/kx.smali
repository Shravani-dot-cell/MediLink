###### Class x.kx (x.kx)
.class public final Lx/kx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kx$a;
    }
.end annotation


# static fields
.field public static final i:Lx/kx;


# instance fields
.field public final a:Lx/ok1;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/kx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx/kx;

    .line 2
    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    sget-object v10, Lx/ic0;->x:Lx/ic0;

    .line 6
    .line 7
    sget-object v1, Lx/ok1;->x:Lx/ok1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lx/kx;-><init>(Lx/ok1;ZZZZJJLjava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/kx;->i:Lx/kx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lx/kx;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-boolean v0, p1, Lx/kx;->b:Z

    iput-boolean v0, p0, Lx/kx;->b:Z

    .line 12
    iget-boolean v0, p1, Lx/kx;->c:Z

    iput-boolean v0, p0, Lx/kx;->c:Z

    .line 13
    iget-object v0, p1, Lx/kx;->a:Lx/ok1;

    iput-object v0, p0, Lx/kx;->a:Lx/ok1;

    .line 14
    iget-boolean v0, p1, Lx/kx;->d:Z

    iput-boolean v0, p0, Lx/kx;->d:Z

    .line 15
    iget-boolean v0, p1, Lx/kx;->e:Z

    iput-boolean v0, p0, Lx/kx;->e:Z

    .line 16
    iget-object v0, p1, Lx/kx;->h:Ljava/util/Set;

    iput-object v0, p0, Lx/kx;->h:Ljava/util/Set;

    .line 17
    iget-wide v0, p1, Lx/kx;->f:J

    iput-wide v0, p0, Lx/kx;->f:J

    .line 18
    iget-wide v0, p1, Lx/kx;->g:J

    iput-wide v0, p0, Lx/kx;->g:J

    return-void
.end method

.method public constructor <init>(Lx/ok1;ZZZZJJLjava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ok1;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lx/kx$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/kx;->a:Lx/ok1;

    .line 3
    iput-boolean p2, p0, Lx/kx;->b:Z

    .line 4
    iput-boolean p3, p0, Lx/kx;->c:Z

    .line 5
    iput-boolean p4, p0, Lx/kx;->d:Z

    .line 6
    iput-boolean p5, p0, Lx/kx;->e:Z

    .line 7
    iput-wide p6, p0, Lx/kx;->f:J

    .line 8
    iput-wide p8, p0, Lx/kx;->g:J

    .line 9
    iput-object p10, p0, Lx/kx;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_54

    .line 7
    .line 8
    const-class v1, Lx/kx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_54

    .line 21
    :cond_14
    check-cast p1, Lx/kx;

    .line 22
    .line 23
    iget-boolean v1, p0, Lx/kx;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lx/kx;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lx/kx;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lx/kx;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget-boolean v1, p0, Lx/kx;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lx/kx;->d:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    iget-boolean v1, p0, Lx/kx;->e:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lx/kx;->e:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    iget-wide v1, p0, Lx/kx;->f:J

    .line 52
    .line 53
    iget-wide v3, p1, Lx/kx;->f:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    iget-wide v1, p0, Lx/kx;->g:J

    .line 61
    .line 62
    iget-wide v3, p1, Lx/kx;->g:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    iget-object v1, p0, Lx/kx;->a:Lx/ok1;

    .line 70
    .line 71
    iget-object v2, p1, Lx/kx;->a:Lx/ok1;

    .line 72
    .line 73
    if-eq v1, v2, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    iget-object v0, p0, Lx/kx;->h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object p1, p1, Lx/kx;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_54
    :goto_54
    return v0
.end method

.method public final hashCode()I
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/kx;->a:Lx/ok1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/kx;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/kx;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lx/kx;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lx/kx;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lx/kx;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lx/kx;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lx/kx;->h:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/kx;->a:Lx/ok1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx/kx;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lx/kx;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/kx;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lx/kx;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lx/kx;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lx/kx;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUriTriggers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx/kx;->h:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", }"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

###### Class x.kx.a (x.kx$a)
.class public final Lx/kx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/kx$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p1, p0, Lx/kx$a;->b:Z

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
    const-class v2, Lx/kx$a;

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
    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lx/kx$a;

    .line 29
    .line 30
    iget-object v1, p0, Lx/kx$a;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v3, p1, Lx/kx$a;->a:Landroid/net/Uri;

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
    iget-boolean v1, p0, Lx/kx$a;->b:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lx/kx$a;->b:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kx$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/kx$a;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
