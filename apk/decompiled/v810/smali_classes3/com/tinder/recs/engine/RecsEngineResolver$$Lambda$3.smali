.class final synthetic Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/engine/RecsEngineResolver;


# direct methods
.method constructor <init>(Lcom/tinder/recs/engine/RecsEngineResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;->arg$1:Lcom/tinder/recs/engine/RecsEngineResolver;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;->arg$1:Lcom/tinder/recs/engine/RecsEngineResolver;

    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/engine/RecsEngineResolver;->lambda$new$1$RecsEngineResolver(Ljava8/util/Optional;)V

    return-void
.end method
