###### Class x.t78 (x.t78)
.class public abstract Lx/t78;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/r78;

.field public static final b:Lx/s78;

.field public static final c:Lx/s78;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/r78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/t78;->a:Lx/r78;

    .line 7
    .line 8
    new-instance v0, Lx/s78;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lx/s78;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/t78;->b:Lx/s78;

    .line 15
    .line 16
    new-instance v0, Lx/s78;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lx/s78;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/t78;->c:Lx/s78;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx/t78;
.end method

.method public abstract b(II)Lx/t78;
.end method

.method public abstract c(ZZ)Lx/t78;
.end method

.method public abstract d(ZZ)Lx/t78;
.end method

.method public abstract e()I
.end method
