.class final Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;
.super Ljava/lang/Object;
.source "RecsAdSourceRegistrar.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/RecsAdSourceRegistrar;->registerAdSources(Lcom/tinder/ads/AdAggregator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/recsads/model/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dfpAdFields",
        "Lcom/tinder/recsads/model/DfpAdFields;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $adAggregator:Lcom/tinder/ads/AdAggregator;

.field final synthetic this$0:Lcom/tinder/ads/RecsAdSourceRegistrar;


# direct methods
.method constructor <init>(Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/ads/AdAggregator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;->this$0:Lcom/tinder/ads/RecsAdSourceRegistrar;

    iput-object p2, p0, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;->$adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/recsads/model/c;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;->this$0:Lcom/tinder/ads/RecsAdSourceRegistrar;

    const-string v1, "dfpAdFields"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/ads/RecsAdSourceRegistrar;->access$createDfpSources(Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/model/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource;

    .line 55
    iget-object v2, p0, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;->$adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v2, v0}, Lcom/tinder/ads/AdAggregator;->addSource(Lcom/tinder/ads/AdSource;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/recsads/model/c;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;->call(Lcom/tinder/recsads/model/c;)V

    return-void
.end method
