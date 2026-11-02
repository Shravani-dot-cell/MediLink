###### Class x.df0 (x.df0)
.class public final synthetic Lx/df0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/df0;->a:I

    iput-object p1, p0, Lx/df0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lx/df0;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lx/df0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lx/df0;->b:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->a(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
