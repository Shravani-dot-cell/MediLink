###### Class x.g60 (x.g60)
.class public final Lx/g60;
.super Lx/o82;
.source ""


# static fields
.field public static final z:Lx/g60;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx/g60;

    .line 2
    .line 3
    sget v2, Lx/dk2;->c:I

    .line 4
    .line 5
    sget v3, Lx/dk2;->d:I

    .line 6
    .line 7
    sget-wide v5, Lx/dk2;->e:J

    .line 8
    .line 9
    sget-object v4, Lx/dk2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/ce0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/yz;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lx/yz;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lx/o82;->y:Lx/yz;

    .line 20
    .line 21
    sput-object v0, Lx/g60;->z:Lx/g60;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
