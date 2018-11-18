.class public final Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView.kt"

# interfaces
.implements Lcom/tinder/profile/view/UserRecProfileView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UserRecProfileViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;",
        "Lcom/tinder/profile/view/UserRecProfileView$Listener;",
        "userRecCardView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "presenter",
        "Lcom/tinder/views/grid/presenter/RecsGridPresenter;",
        "(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V",
        "animateStamp",
        "",
        "recCardView",
        "Lcom/tinder/recs/view/RecCardView;",
        "stamp",
        "Landroid/view/View;",
        "animationEndListener",
        "Lkotlin/Function0;",
        "onGamepadButtonClick",
        "swipeType",
        "Lcom/tinder/enums/SwipeType;",
        "userRec",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "onPhotoChanged",
        "index",
        "",
        "size",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final presenter:Lcom/tinder/views/grid/presenter/RecsGridPresenter;

.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

.field private final userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;Lcom/tinder/views/grid/GridUserRecCardView;Lcom/tinder/views/grid/presenter/RecsGridPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/grid/GridUserRecCardView;",
            "Lcom/tinder/views/grid/presenter/RecsGridPresenter;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "userRecCardView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    iput-object p3, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->presenter:Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;)Lcom/tinder/views/grid/presenter/RecsGridPresenter;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->presenter:Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    return-object v0
.end method

.method public static final synthetic access$getUserRecCardView$p(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;)Lcom/tinder/views/grid/GridUserRecCardView;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    return-object v0
.end method

.method private final animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/RecCardView",
            "<*>;",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/tinder/recs/view/RecCardView;->disableStampsDecoration()V

    .line 406
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->access$setStampIsAnimating$p(Lcom/tinder/views/grid/RefreshableGridRecsView;Z)V

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 409
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 410
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 412
    new-instance v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;

    invoke-direct {v0, p0, p3}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$animateStamp$1;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 418
    return-void
.end method


# virtual methods
.method public onGamepadButtonClick(Lcom/tinder/enums/SwipeType;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 3

    .prologue
    const-string v0, "swipeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tinder/enums/SwipeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 357
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getStampLike()Landroid/view/View;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    check-cast v0, Lcom/tinder/recs/view/RecCardView;

    .line 362
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$onGamepadButtonClick$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$onGamepadButtonClick$1;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 359
    invoke-direct {p0, v0, v2, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->presenter:Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    const-string v2, "userRecCardView.userRecCard.userRec()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-interface {v1, v0}, Lcom/tinder/views/grid/presenter/RecsGridPresenter;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getStampPass()Landroid/view/View;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    check-cast v0, Lcom/tinder/recs/view/RecCardView;

    .line 373
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$onGamepadButtonClick$2;

    invoke-direct {v1, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$onGamepadButtonClick$2;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 370
    invoke-direct {p0, v0, v2, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->presenter:Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    const-string v2, "userRecCardView.userRecCard.userRec()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-interface {v1, v0}, Lcom/tinder/views/grid/presenter/RecsGridPresenter;->passOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getStampSuperLike()Landroid/view/View;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    check-cast v0, Lcom/tinder/recs/view/RecCardView;

    .line 384
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$onGamepadButtonClick$3;

    invoke-direct {v1, p0}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener$onGamepadButtonClick$3;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 381
    invoke-direct {p0, v0, v2, v1}, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->animateStamp(Lcom/tinder/recs/view/RecCardView;Landroid/view/View;Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->presenter:Lcom/tinder/views/grid/presenter/RecsGridPresenter;

    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserRecCard()Lcom/tinder/recs/card/UserRecCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/recs/card/UserRecCard;->userRec()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    const-string v2, "userRecCardView.userRecCard.userRec()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    invoke-interface {v1, v0}, Lcom/tinder/views/grid/presenter/RecsGridPresenter;->superlikeOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto/16 :goto_0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPhotoChanged(IILcom/tinder/domain/recs/model/UserRec;)V
    .locals 2

    .prologue
    const-string v0, "userRec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-interface {p3}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->userRecCardView:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v1, p1}, Lcom/tinder/views/grid/GridUserRecCardView;->showPhotoAtIndex(I)V

    .line 398
    iget-object v1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$UserRecProfileViewListener;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-virtual {v1}, Lcom/tinder/views/grid/RefreshableGridRecsView;->getActivePhotoIndexProvider$Tinder_release()Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;->updateActivePhotoIndex(Ljava/lang/String;I)V

    .line 399
    return-void
.end method
