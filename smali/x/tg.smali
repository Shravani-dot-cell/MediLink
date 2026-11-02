###### Class x.tg (x.tg)
.class public final Lx/tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/tg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lx/tg;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lx/tg;

    .line 10
    .line 11
    iget v0, p0, Lx/tg;->a:I

    .line 12
    .line 13
    iget p1, p1, Lx/tg;->a:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1f

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-static {p1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/tg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
