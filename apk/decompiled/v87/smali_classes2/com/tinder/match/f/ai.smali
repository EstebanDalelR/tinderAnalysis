.class public Lcom/tinder/match/f/ai;
.super Lcom/tinder/presenters/PresenterBase;
.source "NewMatchRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/match/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/fastmatch/b/a;

.field private final b:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final c:Lcom/tinder/match/analytics/c;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/match/f/ai;->a:Lcom/tinder/data/fastmatch/b/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/match/f/ai;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 25
    iput-object p3, p0, Lcom/tinder/match/f/ai;->c:Lcom/tinder/match/analytics/c;

    .line 26
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/match/h/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-interface {p1, p0}, Lcom/tinder/match/h/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/match/f/aj;

    invoke-direct {v0, p1}, Lcom/tinder/match/f/aj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/match/f/ai;->a(Lrx/functions/b;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/match/f/ai;->c:Lcom/tinder/match/analytics/c;

    invoke-virtual {v0, p1}, Lcom/tinder/match/analytics/c;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/match/f/ai;->a:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/match/f/ai;->b:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
