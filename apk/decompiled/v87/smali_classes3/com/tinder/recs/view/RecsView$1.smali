.class Lcom/tinder/recs/view/RecsView$1;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/profile/view/UserRecProfileView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsView;->onUserRecCardViewClick(Lcom/tinder/recs/view/BaseUserRecCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onGamepadButtonClick$0$RecsView$1(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p1}, Lcom/tinder/recs/view/RecsView;->access$500(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method final synthetic lambda$onGamepadButtonClick$1$RecsView$1(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p1}, Lcom/tinder/recs/view/RecsView;->access$600(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method final synthetic lambda$onGamepadButtonClick$2$RecsView$1(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p1}, Lcom/tinder/recs/view/RecsView;->access$700(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method public onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$200(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lcom/tinder/recs/view/RecsView$10;->$SwitchMap$com$tinder$enums$SwipeType:[I

    invoke-virtual {p1}, Lcom/tinder/enums/SwipeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 554
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampLike()Landroid/view/View;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v2

    new-instance v3, Lcom/tinder/recs/view/RecsView$1$$Lambda$0;

    invoke-direct {v3, p0, p2}, Lcom/tinder/recs/view/RecsView$1$$Lambda$0;-><init>(Lcom/tinder/recs/view/RecsView$1;Lcom/tinder/domain/recs/model/UserRec;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tinder/recs/view/RecsView;->access$400(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p2}, Lcom/tinder/recs/view/RecsView;->access$500(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V

    goto :goto_0

    .line 562
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampPass()Landroid/view/View;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_3

    .line 564
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v2

    new-instance v3, Lcom/tinder/recs/view/RecsView$1$$Lambda$1;

    invoke-direct {v3, p0, p2}, Lcom/tinder/recs/view/RecsView$1$$Lambda$1;-><init>(Lcom/tinder/recs/view/RecsView$1;Lcom/tinder/domain/recs/model/UserRec;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tinder/recs/view/RecsView;->access$400(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p2}, Lcom/tinder/recs/view/RecsView;->access$600(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V

    goto :goto_0

    .line 570
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecCardView;->getStampSuperLike()Landroid/view/View;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_4

    .line 572
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    .line 573
    invoke-static {v2}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v2

    new-instance v3, Lcom/tinder/recs/view/RecsView$1$$Lambda$2;

    invoke-direct {v3, p0, p2}, Lcom/tinder/recs/view/RecsView$1$$Lambda$2;-><init>(Lcom/tinder/recs/view/RecsView$1;Lcom/tinder/domain/recs/model/UserRec;)V

    .line 572
    invoke-static {v1, v2, v0, v3}, Lcom/tinder/recs/view/RecsView;->access$400(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lcom/tinder/recs/view/RecsView$AnimationEndListener;)V

    goto :goto_0

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0, p2}, Lcom/tinder/recs/view/RecsView;->access$700(Lcom/tinder/recs/view/RecsView;Lcom/tinder/domain/recs/model/UserRec;)V

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/recs/view/BaseUserRecCardView;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/BaseUserRecCardView;

    .line 585
    invoke-virtual {v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    .line 586
    invoke-static {v1, p3}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    new-instance v1, Lcom/tinder/recs/view/exception/TopRecNotEqualToUserRecException;

    invoke-direct {v1}, Lcom/tinder/recs/view/exception/TopRecNotEqualToUserRecException;-><init>()V

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsView;->access$800(Lcom/tinder/recs/view/RecsView;Ljava/lang/RuntimeException;)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {v0}, Lcom/tinder/recs/view/BaseUserRecCardView;->getPhotoCount()I

    move-result v3

    .line 595
    if-ltz p1, :cond_2

    if-ge p1, v3, :cond_2

    if-lt p1, p2, :cond_3

    .line 597
    :cond_2
    invoke-static {v1, v2}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 598
    new-instance v4, Lcom/tinder/recs/view/exception/UnexpectedImageIndexOnPhotoChangeException;

    invoke-direct {v4, p1, p2, v3, v1}, Lcom/tinder/recs/view/exception/UnexpectedImageIndexOnPhotoChangeException;-><init>(IIIZ)V

    .line 604
    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v1, v4}, Lcom/tinder/recs/view/RecsView;->access$800(Lcom/tinder/recs/view/RecsView;Ljava/lang/RuntimeException;)V

    .line 605
    const/4 v1, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 609
    :goto_1
    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/BaseUserRecCardView;->showPhotoAtIndex(I)V

    .line 610
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-virtual {v0, v2, v1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->updateActivePhotoIndex(Ljava/lang/String;I)V

    .line 611
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$1;->this$0:Lcom/tinder/recs/view/RecsView;

    iget-object v0, v0, Lcom/tinder/recs/view/RecsView;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 612
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 611
    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->notifyPhotoViewed(ILjava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)V

    goto :goto_0

    :cond_3
    move v1, p1

    .line 607
    goto :goto_1
.end method
