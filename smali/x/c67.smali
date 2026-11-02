###### Class x.c67 (x.c67)
.class public final Lx/c67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dk9;


# static fields
.field public static final b:Lx/c67;

.field public static final c:Lx/c67;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/c67;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/c67;->b:Lx/c67;

    .line 8
    .line 9
    new-instance v0, Lx/c67;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/c67;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/c67;->c:Lx/c67;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/c67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lx/c67;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/h0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1

    .line 16
    :pswitch_f
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    if-eq p1, v0, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
