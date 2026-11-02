###### Class x.dp4 (x.dp4)
.class public abstract Lx/dp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/uo4;

.field public static final b:Lx/vo4;

.field public static final c:Lx/cp4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/uo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/dp4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dp4;->a:Lx/uo4;

    .line 7
    .line 8
    new-instance v0, Lx/vo4;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/dp4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/dp4;->b:Lx/vo4;

    .line 14
    .line 15
    new-instance v0, Lx/cp4;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/dp4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/dp4;->c:Lx/cp4;

    .line 21
    .line 22
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
