###### Class x.k44 (x.k44)
.class public final Lx/k44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lx/m44;


# direct methods
.method public constructor <init>(Lx/m44;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/k44;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lx/k44;->y:J

    .line 7
    .line 8
    iput-object p1, p0, Lx/k44;->z:Lx/m44;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/k44;->z:Lx/m44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/m44;->zzx()Lx/x44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx/k44;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lx/k44;->y:J

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lx/x44;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/m44;->zzx()Lx/x44;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lx/m44;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lx/x44;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
