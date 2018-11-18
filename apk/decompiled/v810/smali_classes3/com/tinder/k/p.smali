.class public final Lcom/tinder/k/p;
.super Ljava/lang/Object;
.source "AdsModule_ProvideRecsAdAggregatorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/AdAggregator;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/SourceMediator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator$Builder;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/SourceMediator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/k/p;->a:Lcom/tinder/k/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/k/p;->b:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/k/p;->c:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/k/p;->d:Lc/a/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator$Builder;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/SourceMediator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/k/p;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/k/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/p;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/ads/AdAggregator;
    .locals 4

    .prologue
    .line 37
    iget-object v3, p0, Lcom/tinder/k/p;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/p;->b:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator$Builder;

    iget-object v1, p0, Lcom/tinder/k/p;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/SourceMediator;

    iget-object v2, p0, Lcom/tinder/k/p;->d:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/k/a;->a(Lcom/tinder/ads/AdAggregator$Builder;Lcom/tinder/ads/SourceMediator;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/p;->a()Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    return-object v0
.end method
