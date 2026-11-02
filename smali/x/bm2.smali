###### Class x.bm2 (x.bm2)
.class public final Lx/bm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, v0, v0, v1}, Lx/bm2;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;I)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v1

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Lx/bm2;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/bm2;->a:Ljava/time/Instant;

    .line 5
    iput-object p2, p0, Lx/bm2;->b:Ljava/time/Instant;

    .line 6
    iput-object p3, p0, Lx/bm2;->c:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lx/bm2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    iget-object v0, p0, Lx/bm2;->a:Ljava/time/Instant;

    .line 10
    .line 11
    check-cast p1, Lx/bm2;

    .line 12
    .line 13
    iget-object v1, p1, Lx/bm2;->a:Ljava/time/Instant;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lx/bm2;->b:Ljava/time/Instant;

    .line 23
    .line 24
    iget-object v1, p1, Lx/bm2;->b:Ljava/time/Instant;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lx/bm2;->c:Ljava/time/LocalDateTime;

    .line 34
    .line 35
    iget-object p1, p1, Lx/bm2;->c:Ljava/time/LocalDateTime;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bm2;->a:Ljava/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lx/bm2;->b:Ljava/time/Instant;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-static {v2}, Lx/n5;->a(Ljava/time/Instant;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lx/bm2;->c:Ljava/time/LocalDateTime;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-static {v2}, Lx/h5;->d(Ljava/time/LocalDateTime;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    return v0
.end method
