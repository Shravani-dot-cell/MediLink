###### Class x.qj2 (x.qj2)
.class public abstract Lx/qj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lx/yj2;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/qj2;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lx/qj2;->b:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lx/qj2;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qj2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
