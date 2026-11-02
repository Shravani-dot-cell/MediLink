###### Class x.l84 (x.l84)
.class public final Lx/l84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/y5b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/x1b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/x1b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/x1b;->b()Lx/y5b;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx/y5b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l84;->a:Lx/y5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/l84;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/l84;

    .line 12
    .line 13
    iget-object v0, p0, Lx/l84;->a:Lx/y5b;

    .line 14
    .line 15
    iget-object p1, p1, Lx/l84;->a:Lx/y5b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/y5b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/l84;->a:Lx/y5b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y5b;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
