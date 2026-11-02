###### Class x.ee9 (x.ee9)
.class public final Lx/ee9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;
.implements Lx/ae9;


# static fields
.field public static final b:Lx/ee9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ee9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ee9;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ee9;->b:Lx/ee9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ee9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lx/ee9;
    .registers 3

    .line 1
    new-instance v0, Lx/ee9;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lx/id8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/ee9;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lx/ee9;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/ee9;->b:Lx/ee9;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lx/ee9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/ee9;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ee9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
