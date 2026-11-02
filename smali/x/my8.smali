###### Class x.my8 (x.my8)
.class public final Lx/my8;
.super Lx/nr8;
.source ""


# instance fields
.field public final a:Lx/ly8;


# direct methods
.method public constructor <init>(Lx/ly8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/yh8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/my8;->a:Lx/ly8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/my8;->a:Lx/ly8;

    .line 2
    .line 3
    sget-object v1, Lx/ly8;->e:Lx/ly8;

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/my8;

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
    check-cast p1, Lx/my8;

    .line 8
    .line 9
    iget-object p1, p1, Lx/my8;->a:Lx/ly8;

    .line 10
    .line 11
    iget-object v0, p0, Lx/my8;->a:Lx/ly8;

    .line 12
    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lx/my8;

    .line 2
    .line 3
    iget-object v1, p0, Lx/my8;->a:Lx/ly8;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/my8;->a:Lx/ly8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ly8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1e

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Ed25519 Parameters (variant: "

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
