###### Class x.j48 (x.j48)
.class public final Lx/j48;
.super Lx/z48;
.source ""


# static fields
.field public static final x:Lx/j48;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/j48;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/j48;->x:Lx/j48;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lx/x48;)Lx/z48;
    .registers 2

    .line 1
    sget-object p1, Lx/j48;->x:Lx/j48;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method
