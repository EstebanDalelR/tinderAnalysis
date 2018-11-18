.class Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;
.super Ljava/lang/Object;
.source "RecsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuperLikeableRecClickListenerProxy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/view/RecsView$1;)V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecClicked(Lcom/tinder/superlikeable/view/a/a;ILcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/view/RecsView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1115
    invoke-static {p4}, Lcom/tinder/recs/view/RecsView;->access$1300(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tinder/recs/view/RecsView;->access$1500(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    invoke-virtual {p4}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1120
    iget-object v2, p4, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 1123
    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/a/a;->getCurrentPhotoIndex()I

    move-result v3

    .line 1124
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v4

    .line 1126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but photoIndex is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1131
    :cond_2
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_0

    .line 1136
    sget-object v5, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->Companion:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;

    .line 1137
    invoke-virtual {v5, p2}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;->a(I)Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    move-result-object v5

    .line 1138
    new-instance v6, Lcom/tinder/superlikeable/analytics/b$a;

    .line 1140
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/tinder/superlikeable/analytics/b$a;-><init>(Ljava/lang/String;ILcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;)V

    .line 1141
    invoke-virtual {v6, v3}, Lcom/tinder/superlikeable/analytics/b$a;->a(I)V

    .line 1145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1144
    invoke-static {v3, v0, v4, p1, v1}, Lcom/tinder/recs/view/RecsView;->access$1600(ILjava/lang/String;ILandroid/view/View;Landroid/content/Context;)Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    .line 1147
    new-instance v4, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    invoke-direct {v4, v9, v9, v9}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZ)V

    .line 1150
    new-instance v5, Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {v5, v1, p3, v3, v4}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;ILcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V

    .line 1152
    invoke-virtual {v5}, Lcom/tinder/profile/view/UserRecProfileView;->hideGamepad()V

    .line 1154
    invoke-static {p4, v5}, Lcom/tinder/recs/view/RecsView;->access$1702(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView;

    .line 1155
    new-instance v1, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;

    invoke-direct {v1, p0, v2, p1, v6}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;-><init>(Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;Lcom/tinder/superlikeable/view/a/a;Lcom/tinder/superlikeable/analytics/b$a;)V

    invoke-virtual {v5, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/recs/view/RecProfileView$Listener;)V

    .line 1167
    invoke-static {p4, v0}, Lcom/tinder/recs/view/RecsView;->access$1800(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 1168
    invoke-static {p4, v0}, Lcom/tinder/recs/view/RecsView;->access$1900(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 1169
    invoke-static {p4, v5}, Lcom/tinder/recs/view/RecsView;->access$2000(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)V

    goto/16 :goto_0
.end method
