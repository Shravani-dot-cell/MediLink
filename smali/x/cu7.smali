###### Class x.cu7 (x.cu7)
.class public final synthetic Lx/cu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# static fields
.field public static final synthetic b:Lx/cu7;

.field public static final synthetic c:Lx/cu7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/cu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/cu7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/cu7;->b:Lx/cu7;

    .line 8
    .line 9
    new-instance v0, Lx/cu7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/cu7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/cu7;->c:Lx/cu7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/cu7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/cu7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :goto_7
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_7

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
