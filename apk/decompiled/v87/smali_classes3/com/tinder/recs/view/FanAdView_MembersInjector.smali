.class public final Lcom/tinder/recs/view/FanAdView_MembersInjector;
.super Ljava/lang/Object;
.source "FanAdView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/recs/view/FanAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final fanAdPresenterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/presenter/FanAdPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/presenter/FanAdPresenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView_MembersInjector;->fanAdPresenterProvider:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static create(Ljavax/a/a;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/presenter/FanAdPresenter;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tinder/recs/view/FanAdView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/recs/view/FanAdView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/FanAdView_MembersInjector;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static injectFanAdPresenter(Lcom/tinder/recs/view/FanAdView;Lcom/tinder/ads/presenter/FanAdPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    .line 30
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tinder/recs/view/FanAdView;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView_MembersInjector;->fanAdPresenterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/presenter/FanAdPresenter;

    invoke-static {p1, v0}, Lcom/tinder/recs/view/FanAdView_MembersInjector;->injectFanAdPresenter(Lcom/tinder/recs/view/FanAdView;Lcom/tinder/ads/presenter/FanAdPresenter;)V

    .line 26
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/FanAdView_MembersInjector;->injectMembers(Lcom/tinder/recs/view/FanAdView;)V

    return-void
.end method
