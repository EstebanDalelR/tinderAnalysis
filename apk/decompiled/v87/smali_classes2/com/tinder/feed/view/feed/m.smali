.class public final Lcom/tinder/feed/view/feed/m;
.super Landroid/support/constraint/ConstraintLayout;
.source "NewMatchFeedView.kt"

# interfaces
.implements Lcom/tinder/feed/view/feed/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/feed/view/feed/a",
        "<",
        "Lcom/tinder/feed/view/model/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0003H\u0016J\u0010\u00107\u001a\u0002052\u0006\u00106\u001a\u00020\u0003H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008$\u0010\u001cR\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/NewMatchFeedView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/feed/view/feed/BindableFeedItemView;",
        "Lcom/tinder/feed/view/model/NewMatchFeedViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "constraintHelper",
        "Lcom/tinder/feed/view/feed/FeedItemViewConstraintHelper;",
        "getConstraintHelper",
        "()Lcom/tinder/feed/view/feed/FeedItemViewConstraintHelper;",
        "constraintHelper$delegate",
        "Lkotlin/Lazy;",
        "feedCommentContainer",
        "Lcom/tinder/feed/view/message/FeedCommentView;",
        "getFeedCommentContainer",
        "()Lcom/tinder/feed/view/message/FeedCommentView;",
        "feedCommentContainer$delegate",
        "feedDescriptionView",
        "Lcom/tinder/feed/view/footer/FeedNewMatchFooterDescriptionView;",
        "feedFooterContainer",
        "Lcom/tinder/feed/view/footer/FeedFooterView;",
        "getFeedFooterContainer$Tinder_release",
        "()Lcom/tinder/feed/view/footer/FeedFooterView;",
        "feedFooterContainer$delegate",
        "feedFooterDescriptionContainer",
        "Landroid/view/ViewGroup;",
        "getFeedFooterDescriptionContainer",
        "()Landroid/view/ViewGroup;",
        "feedFooterDescriptionContainer$delegate",
        "feedInfoContainer",
        "Lcom/tinder/feed/view/info/FeedInfoView;",
        "getFeedInfoContainer$Tinder_release",
        "()Lcom/tinder/feed/view/info/FeedInfoView;",
        "feedInfoContainer$delegate",
        "feedMediaContainer",
        "getFeedMediaContainer",
        "feedMediaContainer$delegate",
        "feedMediaView",
        "Lcom/tinder/feed/view/media/FeedNewMatchMediaView;",
        "overflowListenerFactory",
        "Lcom/tinder/feed/view/factory/FeedOverflowListenerFactory;",
        "getOverflowListenerFactory$Tinder_release",
        "()Lcom/tinder/feed/view/factory/FeedOverflowListenerFactory;",
        "setOverflowListenerFactory$Tinder_release",
        "(Lcom/tinder/feed/view/factory/FeedOverflowListenerFactory;)V",
        "presenter",
        "Lcom/tinder/feed/presenter/FeedItemPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/feed/presenter/FeedItemPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/feed/presenter/FeedItemPresenter;)V",
        "bind",
        "",
        "feedItem",
        "bindComments",
        "getFilteredViewModel",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field public b:Lcom/tinder/feed/presenter/d;

.field public c:Lcom/tinder/feed/view/c/b;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lcom/tinder/feed/view/media/b;

.field private final k:Lcom/tinder/feed/view/footer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedInfoContainer"

    const-string v5, "getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedFooterContainer"

    const-string v5, "getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedFooterDescriptionContainer"

    const-string v5, "getFeedFooterDescriptionContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedMediaContainer"

    const-string v5, "getFeedMediaContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedCommentContainer"

    const-string v5, "getFeedCommentContainer()Lcom/tinder/feed/view/message/FeedCommentView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/m;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "constraintHelper"

    const-string v5, "getConstraintHelper()Lcom/tinder/feed/view/feed/FeedItemViewConstraintHelper;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const v1, 0x7f0a0273

    .line 91
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->d:Lkotlin/d;

    .line 30
    const v1, 0x7f0a026b

    .line 92
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->e:Lkotlin/d;

    .line 31
    const v1, 0x7f0a026c

    .line 93
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->f:Lkotlin/d;

    .line 32
    const v1, 0x7f0a027c

    .line 94
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$4;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$4;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->g:Lkotlin/d;

    .line 33
    const v1, 0x7f0a0263

    .line 95
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$5;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/NewMatchFeedView$$special$$inlined$bindView$5;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->h:Lkotlin/d;

    .line 34
    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$constraintHelper$2;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/feed/NewMatchFeedView$constraintHelper$2;-><init>(Lcom/tinder/feed/view/feed/m;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->i:Lkotlin/d;

    .line 35
    new-instance v0, Lcom/tinder/feed/view/media/b;

    invoke-direct {v0, p1, v3, v4, v3}, Lcom/tinder/feed/view/media/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->j:Lcom/tinder/feed/view/media/b;

    .line 36
    new-instance v0, Lcom/tinder/feed/view/footer/e;

    invoke-direct {v0, p1, v3, v4, v3}, Lcom/tinder/feed/view/footer/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/feed/view/feed/m;->k:Lcom/tinder/feed/view/footer/e;

    .line 42
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/m;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 44
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/feed/m;)V

    .line 47
    :cond_1
    const v1, 0x7f0c00d3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/feed/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/m;->getFeedMediaContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->j:Lcom/tinder/feed/view/media/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/m;->getFeedFooterDescriptionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->k:Lcom/tinder/feed/view/footer/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/feed/m;->setClipChildren(Z)V

    return-void
.end method

.method private final c(Lcom/tinder/feed/view/model/l;)Lcom/tinder/feed/view/model/l;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/f;->c()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tinder/chat/view/model/e;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/tinder/chat/view/model/e;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 73
    :goto_3
    nop

    .line 78
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->e()Lcom/tinder/feed/view/model/f;

    move-result-object v0

    .line 79
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xfb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/tinder/feed/view/model/f;->a(Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Lcom/tinder/domain/common/model/Gender;ZILjava/lang/Object;)Lcom/tinder/feed/view/model/f;

    move-result-object v2

    .line 81
    const/16 v8, 0x7d

    move-object v0, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-static/range {v0 .. v9}, Lcom/tinder/feed/view/model/l;->a(Lcom/tinder/feed/view/model/l;Lcom/tinder/chat/view/model/u;Lcom/tinder/feed/view/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/feed/view/model/FeedCommentViewModel;Ljava/lang/String;Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;ILjava/lang/Object;)Lcom/tinder/feed/view/model/l;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/e;

    move-object v2, v0

    goto :goto_3
.end method

.method private final getConstraintHelper()Lcom/tinder/feed/view/feed/g;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->i:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/feed/g;

    return-object v0
.end method

.method private final getFeedCommentContainer()Lcom/tinder/feed/view/message/FeedCommentView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->h:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/message/FeedCommentView;

    return-object v0
.end method

.method private final getFeedFooterDescriptionContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getFeedMediaContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->g:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/feed/view/model/d;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/feed/view/model/l;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/m;->a(Lcom/tinder/feed/view/model/l;)V

    return-void
.end method

.method public a(Lcom/tinder/feed/view/model/l;)V
    .locals 3

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tinder/feed/view/feed/m;->c:Lcom/tinder/feed/view/c/b;

    if-nez v1, :cond_0

    const-string v0, "overflowListenerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tinder/feed/view/feed/m;->b:Lcom/tinder/feed/presenter/d;

    if-nez v2, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/feed/view/c/b;->a(Lcom/tinder/feed/presenter/d;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/view/d;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tinder/feed/view/feed/NewMatchFeedView$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/view/feed/NewMatchFeedView$bind$1;-><init>(Lcom/tinder/feed/view/feed/m;Lcom/tinder/feed/view/model/l;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 57
    invoke-static {p0, p1, v1, v0}, Lcom/tinder/feed/view/feed/f;->a(Lcom/tinder/feed/view/feed/m;Lcom/tinder/feed/view/model/l;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/feed/view/feed/m;->c(Lcom/tinder/feed/view/model/l;)Lcom/tinder/feed/view/model/l;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tinder/feed/view/feed/m;->j:Lcom/tinder/feed/view/media/b;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/media/b;->a(Lcom/tinder/feed/view/model/l;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->k:Lcom/tinder/feed/view/footer/e;

    invoke-virtual {v0, p1}, Lcom/tinder/feed/view/footer/e;->a(Lcom/tinder/feed/view/model/l;)V

    .line 64
    invoke-static {p0, p1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/feed/m;Lcom/tinder/feed/view/model/l;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/m;->b(Lcom/tinder/feed/view/model/l;)V

    .line 66
    return-void
.end method

.method public bridge synthetic b(Lcom/tinder/feed/view/model/d;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/feed/view/model/l;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/m;->b(Lcom/tinder/feed/view/model/l;)V

    return-void
.end method

.method public b(Lcom/tinder/feed/view/model/l;)V
    .locals 2

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/m;->getFeedCommentContainer()Lcom/tinder/feed/view/message/FeedCommentView;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 87
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/m;->getConstraintHelper()Lcom/tinder/feed/view/feed/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/l;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/feed/g;->a(Z)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/footer/FeedFooterView;

    return-object v0
.end method

.method public final getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/m;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/info/FeedInfoView;

    return-object v0
.end method

.method public final getOverflowListenerFactory$Tinder_release()Lcom/tinder/feed/view/c/b;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->c:Lcom/tinder/feed/view/c/b;

    if-nez v0, :cond_0

    const-string v1, "overflowListenerFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/feed/view/feed/m;->b:Lcom/tinder/feed/presenter/d;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setOverflowListenerFactory$Tinder_release(Lcom/tinder/feed/view/c/b;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tinder/feed/view/feed/m;->c:Lcom/tinder/feed/view/c/b;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/feed/presenter/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/feed/view/feed/m;->b:Lcom/tinder/feed/presenter/d;

    return-void
.end method
