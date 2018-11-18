.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecV2DomainApiAdapterFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/ae;",
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

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recUserDomainApiAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ae$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ae$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 28
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->recUserDomainApiAdapterProvider:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->ageCalculatorProvider:Lc/a/a;

    .line 30
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ae$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRecV2DomainApiAdapter(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/ae;
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideRecV2DomainApiAdapter(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/ae;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ae;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/adapter/ae;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->recUserDomainApiAdapterProvider:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ae$a;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->ageCalculatorProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/utils/AgeCalculator;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/module/RecsModule;->provideRecV2DomainApiAdapter(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/ae;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ae;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecV2DomainApiAdapterFactory;->get()Lcom/tinder/data/adapter/ae;

    move-result-object v0

    return-object v0
.end method
