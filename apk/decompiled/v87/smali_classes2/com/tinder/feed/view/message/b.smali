.class public final Lcom/tinder/feed/view/message/b;
.super Landroid/support/constraint/ConstraintLayout;
.source "FeedCommentComposerView.kt"

# interfaces
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/feed/e/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0019\u001a\u00020\u001aJ\u001c\u0010\u001b\u001a\u00020\u001a2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0014J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0010H\u0016J\u000e\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u001aH\u0002R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/feed/view/message/FeedCommentComposerView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/feed/target/FeedCommentTarget;",
        "Lcom/tinder/common/view/Container;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feedComposerProvider",
        "Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "getFeedComposerProvider$Tinder_release",
        "()Lcom/tinder/feed/view/provider/FeedComposerProvider;",
        "setFeedComposerProvider$Tinder_release",
        "(Lcom/tinder/feed/view/provider/FeedComposerProvider;)V",
        "feedItemId",
        "",
        "isAnimating",
        "",
        "presenter",
        "Lcom/tinder/feed/presenter/FeedCommentComposerPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/feed/presenter/FeedCommentComposerPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/feed/presenter/FeedCommentComposerPresenter;)V",
        "animateIn",
        "",
        "bind",
        "feedItem",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "carouselItemId",
        "close",
        "onAttachedToWindow",
        "onBackPressed",
        "onDetachedFromWindow",
        "scaleDownButton",
        "Landroid/view/ViewPropertyAnimator;",
        "scaleUpAvatar",
        "scaleUpInput",
        "setAvatarUrl",
        "url",
        "setComment",
        "comment",
        "setGuidelineY",
        "y",
        "",
        "setupSendButton",
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
.field public a:Lcom/tinder/feed/presenter/a;

.field public b:Lcom/tinder/feed/view/provider/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Lcom/tinder/feed/view/message/b;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 51
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 52
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/message/b;)V

    .line 54
    :cond_1
    const v1, 0x7f0c00cd

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v0, 0x7f0600c3

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->setBackgroundResource(I)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->setClickable(Z)V

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/message/b;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/feed/view/message/b;->d()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/message/b;Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tinder/feed/view/message/b;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/feed/view/message/b;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/feed/view/message/b;->e()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/feed/view/message/b;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/feed/view/message/b;->f()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 131
    sget v0, Lcom/tinder/a$a;->feedChatSendButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/b;->b(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 132
    new-instance v0, Lcom/tinder/feed/view/message/b$d;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/message/b$d;-><init>(Lcom/tinder/feed/view/message/b;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/tinder/feed/view/message/b$e;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/message/b$e;-><init>(Lcom/tinder/feed/view/message/b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 139
    sget v0, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/e;->a(Landroid/widget/TextView;)Lrx/e;

    move-result-object v1

    .line 140
    sget-object v0, Lcom/tinder/feed/view/message/b$f;->a:Lcom/tinder/feed/view/message/b$f;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 143
    new-instance v0, Lcom/tinder/feed/view/message/b$g;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/message/b$g;-><init>(Lcom/tinder/feed/view/message/b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 146
    return-void
.end method

.method private final d()Landroid/view/ViewPropertyAnimator;
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 149
    sget v0, Lcom/tinder/a$a;->feedSendMessageButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "feedSendMessageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 150
    sget v0, Lcom/tinder/a$a;->feedSendMessageButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "feedSendMessageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 151
    sget v0, Lcom/tinder/a$a;->feedSendMessageButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 153
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "feedSendMessageButton.an\u2026              .scaleY(0f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Landroid/view/ViewPropertyAnimator;
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 159
    sget v0, Lcom/tinder/a$a;->feedChatAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    const-string v1, "feedChatAvatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/AvatarView;->setScaleX(F)V

    .line 160
    sget v0, Lcom/tinder/a$a;->feedChatAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    const-string v1, "feedChatAvatar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tinder/views/AvatarView;->setScaleY(F)V

    .line 161
    sget v0, Lcom/tinder/a$a;->feedChatAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    invoke-virtual {v0}, Lcom/tinder/views/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 162
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "feedChatAvatar.animate()\u2026              .scaleY(1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Landroid/view/ViewPropertyAnimator;
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 170
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "feedChatInputContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 171
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "feedChatInputContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 173
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "feedChatInputContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "feedChatInputContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 175
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "feedChatInputContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 176
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "feedChatInputContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 177
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "feedChatInputContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 178
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 179
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "feedChatInputContainer.a\u2026              .scaleY(1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/message/b;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/message/b;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/message/b;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/message/b;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tinder/feed/view/message/b;->c:Z

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tinder/feed/view/message/b;->b:Lcom/tinder/feed/view/provider/a;

    if-nez v1, :cond_1

    const-string v0, "feedComposerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tinder/feed/view/message/a$a;

    iget-object v2, p0, Lcom/tinder/feed/view/message/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v3, "feedItemId"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/tinder/feed/view/message/a$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/feed/view/message/a;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/provider/a;->a(Lcom/tinder/feed/view/message/a;)V

    .line 111
    iget-object v1, p0, Lcom/tinder/feed/view/message/b;->a:Lcom/tinder/feed/presenter/a;

    if-nez v1, :cond_3

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    const-string v2, "feedChatInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/feed/presenter/a;->b(Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/tinder/reactions/common/utils/a;->a:Lcom/tinder/reactions/common/utils/a;

    sget v0, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/common/utils/a;->b(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lcom/tinder/feed/view/message/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/message/b;->d:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tinder/feed/view/message/b;->a:Lcom/tinder/feed/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tinder/feed/presenter/a;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/tinder/feed/view/message/b;->c:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/feed/view/message/b;->c:Z

    .line 77
    invoke-virtual {p0, v2}, Lcom/tinder/feed/view/message/b;->setVisibility(I)V

    .line 78
    sget v0, Lcom/tinder/a$a;->feedSendMessageButton:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "feedSendMessageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    sget v0, Lcom/tinder/a$a;->feedChatInputContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "feedChatInputContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    new-instance v0, Lcom/tinder/feed/view/message/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/message/b$a;-><init>(Lcom/tinder/feed/view/message/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getFeedComposerProvider$Tinder_release()Lcom/tinder/feed/view/provider/a;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/feed/view/message/b;->b:Lcom/tinder/feed/view/provider/a;

    if-nez v0, :cond_0

    const-string v1, "feedComposerProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/feed/presenter/a;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/feed/view/message/b;->a:Lcom/tinder/feed/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 93
    iget-object v0, p0, Lcom/tinder/feed/view/message/b;->a:Lcom/tinder/feed/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Lcom/tinder/feed/view/message/b;->c()V

    .line 95
    new-instance v0, Lcom/tinder/feed/view/message/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/message/b$b;-><init>(Lcom/tinder/feed/view/message/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/tinder/a$a;->feedChatAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    new-instance v1, Lcom/tinder/feed/view/message/b$c;

    invoke-direct {v1, p0}, Lcom/tinder/feed/view/message/b$c;-><init>(Lcom/tinder/feed/view/message/b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tinder/feed/view/message/b;->a()V

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 105
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v0, Lcom/tinder/a$a;->feedChatAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setAvatars([Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget v0, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget v0, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomEditText;->setSelection(I)V

    .line 123
    return-void
.end method

.method public final setFeedComposerProvider$Tinder_release(Lcom/tinder/feed/view/provider/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/feed/view/message/b;->b:Lcom/tinder/feed/view/provider/a;

    return-void
.end method

.method public final setGuidelineY(I)V
    .locals 3

    .prologue
    .line 63
    sget v0, Lcom/tinder/a$a;->guideline:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    const-string v1, "guideline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 64
    iput p1, v0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 65
    sget v1, Lcom/tinder/a$a;->guideline:I

    invoke-virtual {p0, v1}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    const-string v2, "guideline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/feed/presenter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tinder/feed/view/message/b;->a:Lcom/tinder/feed/presenter/a;

    return-void
.end method
