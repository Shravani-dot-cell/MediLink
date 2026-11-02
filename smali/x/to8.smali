###### Class x.to8 (x.to8)
.class public final Lx/to8;
.super Lx/yh8;
.source ""


# instance fields
.field public final a:Lx/fq8;


# direct methods
.method public constructor <init>(Lx/fq8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/yh8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/to8;->a:Lx/fq8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/to8;->a:Lx/fq8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fq8;->b:Lx/ov8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ov8;->F()Lx/ow8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/ow8;->B:Lx/ow8;

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lx/to8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/to8;

    .line 8
    .line 9
    iget-object p1, p1, Lx/to8;->a:Lx/fq8;

    .line 10
    .line 11
    iget-object v0, p0, Lx/to8;->a:Lx/fq8;

    .line 12
    .line 13
    iget-object v2, v0, Lx/fq8;->b:Lx/ov8;

    .line 14
    .line 15
    iget-object v0, v0, Lx/fq8;->b:Lx/ov8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/ov8;->F()Lx/ow8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lx/fq8;->b:Lx/ov8;

    .line 22
    .line 23
    iget-object p1, p1, Lx/fq8;->b:Lx/ov8;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx/ov8;->F()Lx/ow8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/ov8;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lx/ov8;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_40

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/ov8;->E()Lx/p59;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lx/ov8;->E()Lx/p59;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lx/p59;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/to8;->a:Lx/fq8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fq8;->b:Lx/ov8;

    .line 4
    .line 5
    iget-object v0, v0, Lx/fq8;->a:Lx/f39;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lx/to8;->a:Lx/fq8;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fq8;->b:Lx/ov8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/ov8;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx/fq8;->b:Lx/ov8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ov8;->F()Lx/ow8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2a

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_27

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_24

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_21

    .line 30
    .line 31
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    const-string v0, "CRUNCHY"

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const-string v0, "RAW"

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-string v0, "LEGACY"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "TINK"

    .line 44
    .line 45
    :goto_2c
    const-string v2, ", outputPrefixType="

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    const-string v4, "(typeUrl="

    .line 50
    .line 51
    invoke-static {v4, v1, v2, v0, v3}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
