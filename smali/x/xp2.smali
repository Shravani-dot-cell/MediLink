###### Class x.xp2 (x.xp2)
.class public final Lx/xp2;
.super Lx/tz;
.source ""


# static fields
.field public static final y:Lx/xp2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xp2;->y:Lx/xp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lx/g60;->z:Lx/g60;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lx/o82;->y:Lx/yz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lx/yz;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p1, Lx/g60;->z:Lx/g60;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lx/o82;->y:Lx/yz;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lx/yz;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0(I)Lx/tz;
    .registers 3

    .line 1
    invoke-static {p1}, Lx/x26;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx/dk2;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lx/tz;->F0(I)Lx/tz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
