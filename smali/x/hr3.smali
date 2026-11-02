###### Class x.hr3 (x.hr3)
.class public final Lx/hr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cr3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/hr3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/hr3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/hr3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/hr3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx/hr3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/hr3;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    const v0, 0x73646976

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lx/hr3;->a:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_2a

    .line 7
    .line 8
    const v0, 0x73647561

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_28

    .line 12
    .line 13
    const v0, 0x73747874

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_26

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AviStreamHeaderChunk"

    .line 27
    .line 28
    const-string v2, "Found unsupported streamType fourCC: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    return v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    const v0, 0x68727473

    .line 2
    .line 3
    .line 4
    return v0
.end method
