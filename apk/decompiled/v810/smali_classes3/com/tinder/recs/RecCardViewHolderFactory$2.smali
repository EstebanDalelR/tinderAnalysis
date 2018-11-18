.class Lcom/tinder/recs/RecCardViewHolderFactory$2;
.super Ljava/lang/Object;
.source "RecCardViewHolderFactory.java"

# interfaces
.implements Lcom/tinder/recsads/view/AddyV2BrandedProfileCardRecCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/RecCardViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/RecCardViewHolderFactory;


# direct methods
.method constructor <init>(Lcom/tinder/recs/RecCardViewHolderFactory;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tinder/recs/RecCardViewHolderFactory$2;->this$0:Lcom/tinder/recs/RecCardViewHolderFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardInfoClicked(Lcom/tinder/recsads/model/a;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/a;",
            "Lcom/tinder/recsads/model/b;",
            "I",
            "Lcom/tinder/recs/view/RecCardView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/recs/RecCardViewHolderFactory$2;->this$0:Lcom/tinder/recs/RecCardViewHolderFactory;

    invoke-static {v0}, Lcom/tinder/recs/RecCardViewHolderFactory;->access$000(Lcom/tinder/recs/RecCardViewHolderFactory;)Lcom/tinder/recs/view/RecsView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecsView;->onShowProfileClicked(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V

    .line 208
    return-void
.end method

.method public onCardMovedToTop(Lcom/tinder/recsads/model/b;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
