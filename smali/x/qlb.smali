###### Class x.qlb (x.qlb)
.class public Lx/qlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/qlb;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/qlb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lx/qlb;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/qlb;->c:Lx/qlb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/qlb;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lx/qlb;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lx/qlb;
    .registers 4

    .line 1
    new-instance v0, Lx/qlb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lx/qlb;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lx/qlb;
    .registers 4

    .line 1
    new-instance v0, Lx/qlb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lx/qlb;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method
