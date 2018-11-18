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
    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/view/RecsView$1;)V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;-><init>()V

    return-void
.end method

.method static final synthetic lambda$onRecClicked$0$RecsView$SuperLikeableRecClickListenerProxy(Lcom/tinder/views/TouchBlockingFrameLayout;Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 2

    .prologue
    .line 1236
    invoke-virtual {p0}, Lcom/tinder/views/TouchBlockingFrameLayout;->stopBlocking()V

    .line 1237
    invoke-virtual {p1}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 1238
    return-void
.end method

.method static final synthetic lambda$onRecClicked$1$RecsView$SuperLikeableRecClickListenerProxy(Lcom/tinder/views/LockableViewPagerParent;Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/superlikeable/analytics/b$a;)V
    .locals 1

    .prologue
    .line 1246
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tinder/views/LockableViewPagerParent;->setPagingEnabled(Z)V

    .line 1247
    invoke-static {p1}, Lcom/tinder/recs/view/RecsView;->access$2200(Lcom/tinder/recs/view/RecsView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1248
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tinder/recs/view/RecsView;->access$1902(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView;

    .line 1249
    iget-object v0, p1, Lcom/tinder/recs/view/RecsView;->presenter:Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-virtual {v0, p3}, Lcom/tinder/recs/presenter/RecsPresenter;->handleProfileCloseFromSuperLikeableGame(Lcom/tinder/superlikeable/analytics/b$a;)V

    .line 1251
    return-void
.end method


# virtual methods
.method public onRecClicked(Lcom/tinder/superlikeable/view/a/a;ILcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/view/RecsView;)V
    .locals 11

    .prologue
    .line 1167
    invoke-static {p4}, Lcom/tinder/recs/view/RecsView;->access$1400(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tinder/recs/view/RecsView;->access$1600(Lcom/tinder/recs/view/RecsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    invoke-virtual {p4}, Lcom/tinder/recs/view/RecsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1172
    iget-object v2, p4, Lcom/tinder/recs/view/RecsView;->userRecActivePhotoIndexProvider:Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    .line 1174
    iget-object v3, p4, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/views/TouchBlockingFrameLayout;

    .line 1175
    invoke-static {p4}, Lcom/tinder/recs/view/RecsView;->access$1700(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/views/LockableViewPagerParent;

    move-result-object v4

    .line 1176
    iget-object v5, p4, Lcom/tinder/recs/view/RecsView;->abTestUtility:Lcom/tinder/core/experiment/a;

    .line 1178
    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/a/a;->getCurrentPhotoIndex()I

    move-result v6

    .line 1179
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    .line 1181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v6, :cond_2

    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Photo size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but photoIndex is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1186
    :cond_2
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1191
    sget-object v7, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->Companion:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;

    .line 1192
    invoke-virtual {v7, p2}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;->a(I)Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    move-result-object v7

    .line 1193
    new-instance v8, Lcom/tinder/superlikeable/analytics/b$a;

    .line 1195
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v9, v10, v7}, Lcom/tinder/superlikeable/analytics/b$a;-><init>(Ljava/lang/String;ILcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;)V

    .line 1196
    invoke-virtual {v8, v6}, Lcom/tinder/superlikeable/analytics/b$a;->a(I)V

    .line 1198
    invoke-virtual {v3}, Lcom/tinder/views/TouchBlockingFrameLayout;->startBlocking()V

    .line 1200
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1201
    invoke-virtual {p1, v7}, Lcom/tinder/superlikeable/view/a/a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1203
    invoke-static {v6, v0, p3, v7, v1}, Lcom/tinder/recs/view/RecsView;->access$1800(ILjava/lang/String;Lcom/tinder/domain/recs/model/UserRec;Landroid/graphics/Rect;Landroid/content/Context;)Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    move-result-object v0

    .line 1205
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1206
    invoke-static {v6, v7, v9}, Lcom/tinder/profile/view/UserRecProfileView$a;->a(ZZZ)Lcom/tinder/profile/view/UserRecProfileView$a;

    move-result-object v6

    .line 1208
    new-instance v7, Lcom/tinder/profile/view/UserRecProfileView;

    invoke-direct {v7, v1, p3, v0, v6}, Lcom/tinder/profile/view/UserRecProfileView;-><init>(Landroid/content/Context;Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/profile/view/UserRecProfileView$a;)V

    .line 1210
    invoke-virtual {v7}, Lcom/tinder/profile/view/UserRecProfileView;->c()V

    .line 1212
    invoke-static {p4, v7}, Lcom/tinder/recs/view/RecsView;->access$1902(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView;

    .line 1213
    new-instance v1, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;

    invoke-direct {v1, p0, v2, p1, v8}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$1;-><init>(Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;Lcom/tinder/superlikeable/view/a/a;Lcom/tinder/superlikeable/analytics/b$a;)V

    invoke-virtual {v7, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setListener(Lcom/tinder/profile/view/UserRecProfileView$b;)V

    .line 1227
    invoke-virtual {v7}, Lcom/tinder/profile/view/UserRecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/profile/view/ProfileView;->a(Z)V

    .line 1228
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Lcom/tinder/views/LockableViewPagerParent;->setPagingEnabled(Z)V

    .line 1232
    invoke-static {v7, v0, v5}, Lcom/tinder/recs/view/RecsView;->access$2000(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;Lcom/tinder/core/experiment/a;)Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;

    move-result-object v1

    .line 1234
    new-instance v2, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;

    invoke-direct {v2, v3, v7}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$0;-><init>(Lcom/tinder/views/TouchBlockingFrameLayout;Lcom/tinder/profile/view/UserRecProfileView;)V

    invoke-virtual {v1, v2}, Lcom/tinder/recs/animation/UserRecProfileEntranceAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 1239
    invoke-virtual {v7, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setEnterAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 1242
    new-instance v1, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;

    invoke-direct {v1, v7, v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;-><init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V

    .line 1244
    new-instance v0, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;

    invoke-direct {v0, v4, p4, v7, v8}, Lcom/tinder/recs/view/RecsView$SuperLikeableRecClickListenerProxy$$Lambda$1;-><init>(Lcom/tinder/views/LockableViewPagerParent;Lcom/tinder/recs/view/RecsView;Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/superlikeable/analytics/b$a;)V

    invoke-virtual {v1, v0}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V

    .line 1252
    invoke-virtual {v7, v1}, Lcom/tinder/profile/view/UserRecProfileView;->setExitAnimationDecorator(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    .line 1253
    invoke-static {p4, v7}, Lcom/tinder/recs/view/RecsView;->access$2100(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecProfileView;)V

    goto/16 :goto_0
.end method
