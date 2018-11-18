.class public final Lcom/tinder/k/q;
.super Ljava/lang/Object;
.source "AdsModule_ProvideRecsAdsMonitorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/q;",
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
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tinder/k/q;->a:Lcom/tinder/k/a;

    .line 46
    iput-object p2, p0, Lcom/tinder/k/q;->b:Lc/a/a;

    .line 47
    iput-object p3, p0, Lcom/tinder/k/q;->c:Lc/a/a;

    .line 48
    iput-object p4, p0, Lcom/tinder/k/q;->d:Lc/a/a;

    .line 49
    iput-object p5, p0, Lcom/tinder/k/q;->e:Lc/a/a;

    .line 50
    iput-object p6, p0, Lcom/tinder/k/q;->f:Lc/a/a;

    .line 51
    iput-object p7, p0, Lcom/tinder/k/q;->g:Lc/a/a;

    .line 52
    iput-object p8, p0, Lcom/tinder/k/q;->h:Lc/a/a;

    .line 53
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;>;)",
            "Lcom/tinder/k/q;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/k/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/k/q;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/q;
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/k/q;->a:Lcom/tinder/k/a;

    iget-object v1, p0, Lcom/tinder/k/q;->b:Lc/a/a;

    .line 59
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/k/q;->c:Lc/a/a;

    .line 60
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/addy/b;

    iget-object v3, p0, Lcom/tinder/k/q;->d:Lc/a/a;

    .line 61
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iget-object v4, p0, Lcom/tinder/k/q;->e:Lc/a/a;

    .line 62
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/ads/AdAggregator;

    iget-object v5, p0, Lcom/tinder/k/q;->f:Lc/a/a;

    .line 63
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v6, p0, Lcom/tinder/k/q;->g:Lc/a/a;

    .line 64
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lcom/tinder/k/q;->h:Lc/a/a;

    .line 65
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/k/a;->a(Lcom/tinder/core/experiment/a;Lcom/tinder/addy/b;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/purchase/SubscriptionProvider;Ljava/util/Set;Ljava/util/Set;)Lcom/tinder/recsads/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/q;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/k/q;->a()Lcom/tinder/recsads/q;

    move-result-object v0

    return-object v0
.end method
