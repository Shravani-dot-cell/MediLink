###### Class x.tz0 (x.tz0)
.class public final Lx/tz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/tz0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lx/tz0;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lx/tz0;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p4, p0, Lx/tz0;->d:Z

    .line 26
    .line 27
    iput p5, p0, Lx/tz0;->e:I

    .line 28
    .line 29
    iput p6, p0, Lx/tz0;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lx/tz0;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    .line 35
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
    instance-of v1, p1, Lx/tz0;

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
    check-cast p1, Lx/tz0;

    .line 12
    .line 13
    iget-object v1, p0, Lx/tz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/tz0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lx/tz0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lx/tz0;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lx/tz0;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lx/tz0;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lx/tz0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lx/tz0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lx/tz0;->e:I

    .line 54
    .line 55
    iget v3, p1, Lx/tz0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget v1, p0, Lx/tz0;->f:I

    .line 61
    .line 62
    iget v3, p1, Lx/tz0;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Lx/tz0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lx/tz0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object p1, p1, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tz0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lx/tz0;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx/tz0;->c:Ljava/util/Map;

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
    iget-boolean v2, p0, Lx/tz0;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lx/tz0;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lx/tz0;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lx/tz0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IONFLTRTransferHttpOptions(method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/tz0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/tz0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", params="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/tz0;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldEncodeUrlParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/tz0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readTimeout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lx/tz0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectTimeout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lx/tz0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", disableRedirects="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lx/tz0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sslSocketFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

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
