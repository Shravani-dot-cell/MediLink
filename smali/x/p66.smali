###### Class x.p66 (x.p66)
.class public final Lx/p66;
.super Lx/nwa;
.source ""


# instance fields
.field public final synthetic x:Lx/tj2;


# direct methods
.method public constructor <init>(Lx/tj2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/p66;->x:Lx/tj2;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/nwa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w1(Lx/hz9;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lx/hz9;->x:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lx/p66;->x:Lx/tj2;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    return-void
.end method
