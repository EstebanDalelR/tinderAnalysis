.class public Lcom/tinder/recs/presenter/UserRecCardPresenter;
.super Lcom/tinder/recs/presenter/RecCardPresenter;
.source "UserRecCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/presenter/RecCardPresenter",
        "<",
        "Lcom/tinder/recs/card/UserRecCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final addRecsViewEvent:Lcom/tinder/recs/analytics/AddRecsViewEvent;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/analytics/AddRecsViewEvent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecCardPresenter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/recs/presenter/UserRecCardPresenter;->addRecsViewEvent:Lcom/tinder/recs/analytics/AddRecsViewEvent;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic handleCardMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/recs/card/UserRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/UserRecCardPresenter;->handleCardMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V

    return-void
.end method

.method public handleCardMovedToTop(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/tinder/recs/card/UserRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    .line 25
    iget-object v1, p0, Lcom/tinder/recs/presenter/UserRecCardPresenter;->addRecsViewEvent:Lcom/tinder/recs/analytics/AddRecsViewEvent;

    .line 26
    invoke-virtual {v1, v0}, Lcom/tinder/recs/analytics/AddRecsViewEvent;->execute(Lcom/tinder/domain/recs/model/UserRec;)Lrx/b;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 29
    return-void
.end method
