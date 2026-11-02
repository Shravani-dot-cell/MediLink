###### Class x.pfa (x.pfa)
.class public final Lx/pfa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/pfa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/pfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pfa;->a:Lx/pfa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const-class v1, Lx/pfa;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    check-cast p1, Lx/pfa;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
