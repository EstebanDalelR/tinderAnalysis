.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsEventFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/analytics/d/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 27
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->fireworksProvider:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->abTestUtilityProvider:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRecsEvent(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/d/ac;
    .locals 2

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideRecsEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/d/ac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/d/ac;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/analytics/d/ac;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->fireworksProvider:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->abTestUtilityProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/module/RecsModule;->provideRecsEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/d/ac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/d/ac;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsEventFactory;->get()Lcom/tinder/analytics/d/ac;

    move-result-object v0

    return-object v0
.end method
