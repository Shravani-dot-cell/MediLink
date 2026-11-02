###### Class x.hi8 (x.hi8)
.class public final Lx/hi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq8;


# static fields
.field public static final a:Lx/hi8;

.field public static final b:Lx/wp8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/hi8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hi8;->a:Lx/hi8;

    .line 7
    .line 8
    sget-object v0, Lx/y17;->z:Lx/y17;

    .line 9
    .line 10
    new-instance v1, Lx/wp8;

    .line 11
    .line 12
    const-class v2, Lx/ko8;

    .line 13
    .line 14
    const-class v3, Lx/eh8;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/hi8;->b:Lx/wp8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/uh8;Lx/qm;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lx/om8;->a(Lx/uh8;Lx/cq8;)Lx/nm8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lx/eh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lx/eh8;

    .line 2
    .line 3
    return-object v0
.end method
