###### Class x.bib (x.bib)
.class public final Lx/bib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/bib;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/bib;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    if-eqz p1, :cond_28

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lx/bib;

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    check-cast p1, Lx/bib;

    .line 16
    .line 17
    iget-object v0, p0, Lx/bib;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lx/bib;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-boolean v0, p0, Lx/bib;->b:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lx/bib;->b:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_28

    .line 32
    .line 33
    iget-boolean v0, p0, Lx/bib;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lx/bib;->c:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_28

    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bib;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/bib;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v1, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lx/bib;->c:Z

    .line 27
    .line 28
    if-eq v4, v1, :cond_1e

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
