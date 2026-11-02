###### Class x.yy1 (x.yy1)
.class public final Lx/yy1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/pz1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/d71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d71<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/bm2;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/l40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/cr;Lx/bm2;Ljava/util/Set;II)V
    .registers 13

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_6

    .line 9
    sget-object p3, Lx/ic0;->x:Lx/ic0;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_d

    const/16 p4, 0x3e8

    :cond_d
    move v5, p4

    .line 10
    const-string p3, "timeRangeFilter"

    invoke-static {p2, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dataOriginFilter"

    invoke-static {v3, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/yy1;-><init>(Lx/d71;Lx/bm2;Ljava/util/Set;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx/d71;Lx/bm2;Ljava/util/Set;ZILjava/lang/String;)V
    .registers 8

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeFilter"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOriginFilter"

    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/yy1;->a:Lx/d71;

    .line 3
    iput-object p2, p0, Lx/yy1;->b:Lx/bm2;

    .line 4
    iput-object p3, p0, Lx/yy1;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lx/yy1;->d:Z

    .line 6
    iput p5, p0, Lx/yy1;->e:I

    .line 7
    iput-object p6, p0, Lx/yy1;->f:Ljava/lang/String;

    if-lez p5, :cond_21

    return-void

    .line 8
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageSize must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    const-class v2, Lx/yy1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_55

    .line 22
    :cond_15
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.request.ReadRecordsRequest<*>"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lx/yy1;

    .line 28
    .line 29
    iget-object v1, p0, Lx/yy1;->a:Lx/d71;

    .line 30
    .line 31
    iget-object v2, p1, Lx/yy1;->a:Lx/d71;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_55

    .line 40
    :cond_27
    iget-object v1, p0, Lx/yy1;->b:Lx/bm2;

    .line 41
    .line 42
    iget-object v2, p1, Lx/yy1;->b:Lx/bm2;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_55

    .line 51
    :cond_32
    iget-object v1, p0, Lx/yy1;->c:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v2, p1, Lx/yy1;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lx/yy1;->d:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lx/yy1;->d:Z

    .line 65
    .line 66
    if-eq v1, v2, :cond_44

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    iget v1, p0, Lx/yy1;->e:I

    .line 70
    .line 71
    iget v2, p1, Lx/yy1;->e:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    iget-object v1, p0, Lx/yy1;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lx/yy1;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    :goto_55
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_57
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/yy1;->a:Lx/d71;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/d71;->hashCode()I

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
    iget-object v2, p0, Lx/yy1;->b:Lx/bm2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/bm2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx/yy1;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lx/yy1;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lx/yy1;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lx/yy1;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v2

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
