.class public final Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;
.super Ljava/lang/Object;
.source "DfpFieldsResolverImpl_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/DfpFieldsResolverImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final ageCalculatorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final cardSizeProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final locationProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final metaGatewayProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/a/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->locationProvider:Lc/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->cardSizeProvider:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->metaGatewayProvider:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->ageCalculatorProvider:Lc/a/a;

    .line 33
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/a/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/card/CardSizeProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)",
            "Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/DfpFieldsResolverImpl;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/tinder/ads/DfpFieldsResolverImpl;

    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->locationProvider:Lc/a/a;

    .line 38
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/a/c;

    iget-object v1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->cardSizeProvider:Lc/a/a;

    .line 39
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/card/CardSizeProvider;

    iget-object v2, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->metaGatewayProvider:Lc/a/a;

    .line 40
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v3, p0, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->ageCalculatorProvider:Lc/a/a;

    .line 41
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/utils/AgeCalculator;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/ads/DfpFieldsResolverImpl;-><init>(Lcom/tinder/core/a/c;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/utils/AgeCalculator;)V

    .line 37
    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/ads/DfpFieldsResolverImpl_Factory;->get()Lcom/tinder/ads/DfpFieldsResolverImpl;

    move-result-object v0

    return-object v0
.end method
