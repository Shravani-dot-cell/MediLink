###### Class x.eq7 (x.eq7)
.class public final Lx/eq7;
.super Lx/ly;
.source ""


# instance fields
.field public final synthetic A:Lx/hr7;

.field public B:I

.field public x:J

.field public y:Lx/oj1;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/hr7;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/eq7;->A:Lx/hr7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lx/eq7;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/eq7;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/eq7;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/eq7;->A:Lx/hr7;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lx/hr7;->b(JLx/ly;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
