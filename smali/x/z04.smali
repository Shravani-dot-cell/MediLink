###### Class x.z04 (x.z04)
.class public interface abstract Lx/z04;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Lx/m84;

.field public static final p:Lx/ny3;

.field public static final q:Lx/ys3;

.field public static final r:Lx/ys3;

.field public static final s:Lx/ys3;

.field public static final t:Lx/ip3;

.field public static final u:Lx/ip3;

.field public static final v:Lx/b34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/m84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/z04;->o:Lx/m84;

    .line 7
    .line 8
    new-instance v0, Lx/ny3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/z04;->p:Lx/ny3;

    .line 14
    .line 15
    new-instance v0, Lx/ys3;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx/ys3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/z04;->q:Lx/ys3;

    .line 23
    .line 24
    new-instance v0, Lx/ys3;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx/ys3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/z04;->r:Lx/ys3;

    .line 32
    .line 33
    new-instance v0, Lx/ys3;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lx/ys3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/z04;->s:Lx/ys3;

    .line 41
    .line 42
    new-instance v0, Lx/ip3;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lx/ip3;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/z04;->t:Lx/ip3;

    .line 50
    .line 51
    new-instance v0, Lx/ip3;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lx/ip3;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx/z04;->u:Lx/ip3;

    .line 59
    .line 60
    new-instance v0, Lx/b34;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lx/z04;->v:Lx/b34;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
.end method

.method public abstract zzc()Lx/z04;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Double;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/z04;",
            ">;"
        }
    .end annotation
.end method
