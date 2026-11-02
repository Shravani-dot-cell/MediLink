###### Class x.w21 (x.w21)
.class public final synthetic Lx/w21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/w21;->a:I

    iput-object p2, p0, Lx/w21;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/w21;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lx/w21;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/StringPredicates;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lx/w21;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
