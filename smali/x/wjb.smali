###### Class x.wjb (x.wjb)
.class public final Lx/wjb;
.super Lx/ua;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/wjb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lx/wjb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    instance-of v0, p1, Lx/ua;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    check-cast p1, Lx/ua;

    .line 9
    .line 10
    iget v0, p0, Lx/wjb;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ua;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/ua;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/wjb;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    xor-int/lit16 v0, v0, 0x4d5

    .line 9
    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "AppUpdateOptions{appUpdateType="

    .line 2
    .line 3
    const-string v1, ", allowAssetPackDeletion=false}"

    .line 4
    .line 5
    iget v2, p0, Lx/wjb;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
