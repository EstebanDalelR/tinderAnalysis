.class public Lcom/tinder/profiletab/d/a;
.super Ljava/lang/Object;
.source "AddUserInteractionSettingsEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final c:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/profiletab/d/a;->a:Lcom/tinder/analytics/fireworks/k;

    .line 29
    iput-object p2, p0, Lcom/tinder/profiletab/d/a;->b:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 30
    iput-object p3, p0, Lcom/tinder/profiletab/d/a;->c:Lcom/tinder/data/fastmatch/b/a;

    .line 31
    return-void
.end method

.method private b(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/e/a/sd;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tinder/e/a/sd;->a()Lcom/tinder/e/a/sd$a;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->minAgeFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sd$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/sd$a;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->maxAgeFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sd$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/sd$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->isDiscoverable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sd$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/sd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/d/a;->c:Lcom/tinder/data/fastmatch/b/a;

    .line 59
    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getCurrentPushNotificationFrequency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sd$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/sd$a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/DiscoverySettings;->distanceFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sd$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/sd$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/tinder/e/a/sd$a;->a()Lcom/tinder/e/a/sd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava8/util/Optional;)Lrx/b;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/profiletab/d/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profiletab/d/c;-><init>(Lcom/tinder/profiletab/d/a;Ljava8/util/Optional;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/tinder/profiletab/d/a;->b(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/e/a/sd;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/profiletab/d/a;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 49
    return-void
.end method

.method final synthetic b(Ljava8/util/Optional;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/profiletab/d/d;

    invoke-direct {v0, p0}, Lcom/tinder/profiletab/d/d;-><init>(Lcom/tinder/profiletab/d/a;)V

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 50
    return-void
.end method

.method public execute()Lrx/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/profiletab/d/a;->b:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 37
    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/profiletab/d/b;

    invoke-direct {v1, p0}, Lcom/tinder/profiletab/d/b;-><init>(Lcom/tinder/profiletab/d/a;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
