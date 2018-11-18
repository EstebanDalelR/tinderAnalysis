.class final synthetic Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/engine/RecsEngineResolver;

.field private final arg$2:Lcom/tinder/recs/engine/RecsEngineProvider;


# direct methods
.method constructor <init>(Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/recs/engine/RecsEngineProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;->arg$1:Lcom/tinder/recs/engine/RecsEngineResolver;

    iput-object p2, p0, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;->arg$2:Lcom/tinder/recs/engine/RecsEngineProvider;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;->arg$1:Lcom/tinder/recs/engine/RecsEngineResolver;

    iget-object v1, p0, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;->arg$2:Lcom/tinder/recs/engine/RecsEngineProvider;

    check-cast p1, Lcom/tinder/domain/recs/model/RecSource;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/engine/RecsEngineResolver;->lambda$new$0$RecsEngineResolver(Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/domain/recs/model/RecSource;)V

    return-void
.end method
