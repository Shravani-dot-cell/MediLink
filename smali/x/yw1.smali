###### Class x.yw1 (x.yw1)
.class public final synthetic Lx/yw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lx/mw1;

.field public final synthetic B:Lcom/webtoapk/template/w0;

.field public final synthetic x:Lx/ow1;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lx/ow1;ZILx/mw1;Lcom/webtoapk/template/w0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yw1;->x:Lx/ow1;

    iput-boolean p2, p0, Lx/yw1;->y:Z

    iput p3, p0, Lx/yw1;->z:I

    iput-object p4, p0, Lx/yw1;->A:Lx/mw1;

    iput-object p5, p0, Lx/yw1;->B:Lcom/webtoapk/template/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/yw1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget v0, p0, Lx/yw1;->z:I

    .line 8
    .line 9
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/yw1;->A:Lx/mw1;

    .line 14
    .line 15
    iget-object v1, v1, Lx/mw1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    iget-object v1, p0, Lx/yw1;->B:Lcom/webtoapk/template/w0;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/webtoapk/template/w0;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lx/yw1;->x:Lx/ow1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lx/ow1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 33
    .line 34
    return-object v0
.end method
