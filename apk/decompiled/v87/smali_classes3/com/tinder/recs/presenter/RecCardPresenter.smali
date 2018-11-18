.class abstract Lcom/tinder/recs/presenter/RecCardPresenter;
.super Ljava/lang/Object;
.source "RecCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tinder/cardstack/model/a",
        "<+",
        "Lcom/tinder/domain/recs/model/Rec;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleCardMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public handleCardRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method
