.class public final Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvidePlacesApiClientFactoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/places/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final ageCalculatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recUserDomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 33
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->tinderApiProvider:Ljavax/a/a;

    .line 34
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->recUserDomainApiAdapterProvider:Ljavax/a/a;

    .line 35
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->ageCalculatorProvider:Ljavax/a/a;

    .line 36
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/v2/a$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidePlacesApiClientFactory(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/places/d$b;
    .locals 2

    .prologue
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule;->providePlacesApiClientFactory(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/places/d$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 62
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/places/d$b;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/places/d$b;
    .locals 4

    .prologue
    .line 40
    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->tinderApiProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->recUserDomainApiAdapterProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/v2/a$a;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->ageCalculatorProvider:Ljavax/a/a;

    .line 44
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/utils/AgeCalculator;

    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/recs/module/RecsModule;->providePlacesApiClientFactory(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/places/d$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/places/d$b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvidePlacesApiClientFactoryFactory;->get()Lcom/tinder/data/places/d$b;

    move-result-object v0

    return-object v0
.end method
