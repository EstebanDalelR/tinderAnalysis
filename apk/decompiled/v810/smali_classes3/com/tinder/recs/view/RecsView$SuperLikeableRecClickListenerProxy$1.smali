.class Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/recs/view/RecProfileView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;->onRecClicked(Lcom/tinder/superlikeable/view/a/a;ILcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/view/RecsView;)V
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
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

.field final synthetic val$gridCardView:Lcom/tinder/superlikeable/view/a/a;

.field final synthetic val$profileInteractAnalyticsRequest:Lcom/tinder/superlikeable/analytics/b$a;

.field final synthetic val$userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;Lcom/tinder/superlikeable/view/a/a;Lcom/tinder/superlikeable/analytics/b$a;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->this$0:Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->val$userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    iput-object p3, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->val$gridCardView:Lcom/tinder/superlikeable/view/a/a;

    iput-object p4, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->val$profileInteractAnalyticsRequest:Lcom/tinder/superlikeable/analytics/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public bridge synthetic onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1156
    check-cast p2, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method

.method public onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->val$userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->updateActivePhotoIndex(Ljava/lang/String;I)V

    .line 1163
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->val$gridCardView:Lcom/tinder/superlikeable/view/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/a/a;->a(I)V

    .line 1164
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->val$profileInteractAnalyticsRequest:Lcom/tinder/superlikeable/analytics/b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/analytics/b$a;->a(I)V

    .line 1165
    return-void
.end method

.method public bridge synthetic onPhotoChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1156
    check-cast p3, Lcom/tinder/domain/recs/model/UserRec;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;->onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V

    return-void
.end method
