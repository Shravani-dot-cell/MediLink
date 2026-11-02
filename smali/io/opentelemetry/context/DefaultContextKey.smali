###### Class io.opentelemetry.context.DefaultContextKey (io.opentelemetry.context.DefaultContextKey)
.class final Lio/opentelemetry/context/DefaultContextKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/context/ContextKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/context/ContextKey<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/DefaultContextKey;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/DefaultContextKey;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
