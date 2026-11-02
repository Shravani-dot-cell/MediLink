###### Class x.jo8 (x.jo8)
.class public final Lx/jo8;
.super Lx/yh8;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/ow8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx/ow8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/yh8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jo8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jo8;->b:Lx/ow8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/jo8;->b:Lx/ow8;

    .line 2
    .line 3
    sget-object v1, Lx/ow8;->B:Lx/ow8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/jo8;->b:Lx/ow8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1e

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_18

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_15

    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    const-string v0, "CRUNCHY"

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string v0, "RAW"

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v0, "LEGACY"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, "TINK"

    .line 32
    .line 33
    :goto_20
    const-string v1, ", outputPrefixType="

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    const-string v3, "(typeUrl="

    .line 38
    .line 39
    iget-object v4, p0, Lx/jo8;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v0, v2}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
