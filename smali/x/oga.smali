###### Class x.oga (x.oga)
.class public final Lx/oga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/oga;


# instance fields
.field public final a:Lx/w88;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a89;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/a89;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/oga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx/oga;-><init>(Lx/a89;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/oga;->b:Lx/oga;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx/a89;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lx/a89;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/w88;

    .line 7
    .line 8
    iput-object p1, p0, Lx/oga;->a:Lx/w88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/oga;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Lx/oga;

    .line 7
    .line 8
    iget-object v0, p0, Lx/oga;->a:Lx/w88;

    .line 9
    .line 10
    iget-object p1, p1, Lx/oga;->a:Lx/w88;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/w88;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lx/oga;->a:Lx/w88;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
