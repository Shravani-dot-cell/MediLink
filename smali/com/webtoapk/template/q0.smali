###### Class com.webtoapk.template.q0 (com.webtoapk.template.q0)
.class public final Lcom/webtoapk/template/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/q0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x48

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/webtoapk/template/q0;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(DF)D
    .registers 5

    .line 1
    float-to-double v0, p2

    .line 2
    mul-double/2addr p0, v0

    .line 3
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

###### Class com.webtoapk.template.q0.a (com.webtoapk.template.q0$a)
.class public final Lcom/webtoapk/template/q0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D


# direct methods
.method public constructor <init>(DIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/webtoapk/template/q0$a;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/webtoapk/template/q0$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Lcom/webtoapk/template/q0$a;->c:I

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/webtoapk/template/q0$a;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/q0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/q0$a;

    iget v1, p0, Lcom/webtoapk/template/q0$a;->a:I

    iget v3, p1, Lcom/webtoapk/template/q0$a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/webtoapk/template/q0$a;->b:I

    iget v3, p1, Lcom/webtoapk/template/q0$a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/webtoapk/template/q0$a;->c:I

    iget v3, p1, Lcom/webtoapk/template/q0$a;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/webtoapk/template/q0$a;->d:D

    iget-wide v5, p1, Lcom/webtoapk/template/q0$a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/webtoapk/template/q0$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/webtoapk/template/q0$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/webtoapk/template/q0$a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/webtoapk/template/q0$a;->d:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expanded(titleLines="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/webtoapk/template/q0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/q0$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/q0$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/webtoapk/template/q0$a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
