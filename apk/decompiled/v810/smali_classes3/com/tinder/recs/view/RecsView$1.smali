.class Lcom/tinder/recs/view/RecsView$1;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/recs/view/RecProfileView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsView;->onUserRecCardViewClick(Lcom/tinder/recs/view/BaseUserRecCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/recs/view/RecProfileView$Listener",
        "<",
        "Lcom/tinder/domain/recs/model/UserRec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p1, p2}, Lcom/tinder/recs/view/RecsView;->access$200(Lcom/tinder/recs/view/RecsView;Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/Rec;)V

    .line 556
    return-void
.end method

.method public bridge synthetic onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 552
    check-cast p2, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/view/RecsView$1;->onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method public onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/recs/view/BaseUserRecCardView;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/BaseUserRecCardView;

    .line 562
    invoke-virtual {v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    .line 563
    invoke-static {v1, p3}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    new-instance v1, Lcom/tinder/recs/view/exception/TopRecNotEqualToUserRecException;

    invoke-direct {v1}, Lcom/tinder/recs/view/exception/TopRecNotEqualToUserRecException;-><init>()V

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsView;->access$400(Lcom/tinder/recs/view/RecsView;Ljava/lang/RuntimeException;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v2

    .line 570
    invoke-virtual {v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getPhotoCount()I

    move-result v3

    .line 572
    if-ltz p1, :cond_2

    if-ge p1, v3, :cond_2

    if-lt p1, p2, :cond_3

    .line 574
    :cond_2
    invoke-static {v1, v2}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 575
    new-instance v4, Lcom/tinder/recs/view/exception/UnexpectedImageIndexOnPhotoChangeException;

    invoke-direct {v4, p1, p2, v3, v1}, Lcom/tinder/recs/view/exception/UnexpectedImageIndexOnPhotoChangeException;-><init>(IIIZ)V

    .line 581
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v1, v4}, Lcom/tinder/recs/view/RecsView;->access$400(Lcom/tinder/recs/view/RecsView;Ljava/lang/RuntimeException;)V

    .line 582
    const/4 v1, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 586
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/BaseUserRecCardView;->showPhotoAtIndex(I)V

    .line 587
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-virtual {v0, v2, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->updateActivePhotoIndex(Ljava/lang/String;I)V

    .line 588
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 589
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 588
    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    goto :goto_0

    :cond_3
    move v1, p1

    .line 584
    goto :goto_1
.end method

.method public bridge synthetic onPhotoChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 552
    check-cast p3, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/view/RecsView$1;->onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method
