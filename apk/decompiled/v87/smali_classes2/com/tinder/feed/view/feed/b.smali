.class public final Lcom/tinder/feed/view/feed/b;
.super Landroid/support/constraint/ConstraintLayout;
.source "ConnectedInstagramFeedView.kt"

# interfaces
.implements Lcom/tinder/feed/view/feed/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/feed/view/feed/a",
        "<",
        "Lcom/tinder/feed/view/model/i;",
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0003H\u0016J\u0010\u00104\u001a\u0002022\u0006\u00103\u001a\u00020\u0003H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/feed/view/feed/BindableFeedItemView;",
        "Lcom/tinder/feed/view/model/InstagramConnectFeedViewModel;",
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
        "feedFooterContainer",
        "Lcom/tinder/feed/view/footer/FeedFooterView;",
        "getFeedFooterContainer$Tinder_release",
        "()Lcom/tinder/feed/view/footer/FeedFooterView;",
        "feedFooterContainer$delegate",
        "feedInfoContainer",
        "Lcom/tinder/feed/view/info/FeedInfoView;",
        "getFeedInfoContainer$Tinder_release",
        "()Lcom/tinder/feed/view/info/FeedInfoView;",
        "feedInfoContainer$delegate",
        "feedMediaContainer",
        "Landroid/view/ViewGroup;",
        "getFeedMediaContainer",
        "()Landroid/view/ViewGroup;",
        "feedMediaContainer$delegate",
        "feedMediaView",
        "Lcom/tinder/feed/view/media/FeedInstagramMediaView;",
        "getFeedMediaView$Tinder_release",
        "()Lcom/tinder/feed/view/media/FeedInstagramMediaView;",
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

.field private final e:Lcom/tinder/feed/view/media/a;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/b;

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

    const-class v3, Lcom/tinder/feed/view/feed/b;

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

    const-class v3, Lcom/tinder/feed/view/feed/b;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedCommentContainer"

    const-string v5, "getFeedCommentContainer()Lcom/tinder/feed/view/message/FeedCommentView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/b;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "constraintHelper"

    const-string v5, "getConstraintHelper()Lcom/tinder/feed/view/feed/FeedItemViewConstraintHelper;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/feed/view/feed/b;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "feedMediaContainer"

    const-string v5, "getFeedMediaContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/feed/b;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const v1, 0x7f0a0273

    .line 69
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/b;->d:Lkotlin/d;

    .line 30
    new-instance v0, Lcom/tinder/feed/view/media/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v3, v1, v3}, Lcom/tinder/feed/view/media/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/feed/view/feed/b;->e:Lcom/tinder/feed/view/media/a;

    .line 31
    const v1, 0x7f0a026b

    .line 70
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/b;->f:Lkotlin/d;

    .line 32
    const v1, 0x7f0a0263

    .line 71
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/b;->g:Lkotlin/d;

    .line 33
    new-instance v0, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$constraintHelper$2;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$constraintHelper$2;-><init>(Lcom/tinder/feed/view/feed/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/b;->h:Lkotlin/d;

    .line 34
    const v1, 0x7f0a027c

    .line 72
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$4;

    invoke-direct {v0, p0, v1}, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$$special$$inlined$bindView$4;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/feed/b;->i:Lkotlin/d;

    .line 40
    invoke-virtual {p0}, Lcom/tinder/feed/view/feed/b;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 42
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/feed/b;)V

    .line 45
    :cond_1
    const v1, 0x7f0c00d3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/feed/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/b;->getFeedMediaContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->e:Lcom/tinder/feed/view/media/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/feed/b;->setClipChildren(Z)V

    return-void
.end method

.method private final getConstraintHelper()Lcom/tinder/feed/view/feed/g;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->h:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/b;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/feed/g;

    return-object v0
.end method

.method private final getFeedCommentContainer()Lcom/tinder/feed/view/message/FeedCommentView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->g:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/b;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/message/FeedCommentView;

    return-object v0
.end method

.method private final getFeedMediaContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->i:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/b;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x4

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
    check-cast p1, Lcom/tinder/feed/view/model/i;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/b;->a(Lcom/tinder/feed/view/model/i;)V

    return-void
.end method

.method public a(Lcom/tinder/feed/view/model/i;)V
    .locals 3

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tinder/feed/view/feed/b;->c:Lcom/tinder/feed/view/c/b;

    if-nez v1, :cond_0

    const-string v0, "overflowListenerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tinder/feed/view/feed/b;->b:Lcom/tinder/feed/presenter/d;

    if-nez v2, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/feed/view/c/b;->a(Lcom/tinder/feed/presenter/d;Lcom/tinder/feed/view/model/ActivityFeedViewModel;)Lcom/tinder/feed/view/d;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$bind$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/feed/view/feed/ConnectedInstagramFeedView$bind$1;-><init>(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 54
    invoke-static {p0, p1, v1, v0}, Lcom/tinder/feed/view/feed/f;->a(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;Lcom/tinder/feed/view/d;Lkotlin/jvm/a/a;)V

    .line 58
    invoke-static {p0, p1}, Lcom/tinder/feed/view/media/h;->a(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;)V

    .line 59
    invoke-static {p0, p1}, Lcom/tinder/feed/view/feed/e;->a(Lcom/tinder/feed/view/feed/b;Lcom/tinder/feed/view/model/i;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/b;->b(Lcom/tinder/feed/view/model/i;)V

    .line 61
    return-void
.end method

.method public bridge synthetic b(Lcom/tinder/feed/view/model/d;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/feed/view/model/i;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/feed/b;->b(Lcom/tinder/feed/view/model/i;)V

    return-void
.end method

.method public b(Lcom/tinder/feed/view/model/i;)V
    .locals 2

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/b;->getFeedCommentContainer()Lcom/tinder/feed/view/message/FeedCommentView;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/message/FeedCommentView;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;)V

    .line 65
    invoke-direct {p0}, Lcom/tinder/feed/view/feed/b;->getConstraintHelper()Lcom/tinder/feed/view/feed/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/i;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/feed/g;->a(Z)V

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFeedFooterContainer$Tinder_release()Lcom/tinder/feed/view/footer/FeedFooterView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/b;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/footer/FeedFooterView;

    return-object v0
.end method

.method public final getFeedInfoContainer$Tinder_release()Lcom/tinder/feed/view/info/FeedInfoView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/feed/view/feed/b;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/info/FeedInfoView;

    return-object v0
.end method

.method public final getFeedMediaView$Tinder_release()Lcom/tinder/feed/view/media/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->e:Lcom/tinder/feed/view/media/a;

    return-object v0
.end method

.method public final getOverflowListenerFactory$Tinder_release()Lcom/tinder/feed/view/c/b;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->c:Lcom/tinder/feed/view/c/b;

    if-nez v0, :cond_0

    const-string v1, "overflowListenerFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/feed/presenter/d;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/feed/view/feed/b;->b:Lcom/tinder/feed/presenter/d;

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

    .line 37
    iput-object p1, p0, Lcom/tinder/feed/view/feed/b;->c:Lcom/tinder/feed/view/c/b;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/feed/presenter/d;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tinder/feed/view/feed/b;->b:Lcom/tinder/feed/presenter/d;

    return-void
.end method
