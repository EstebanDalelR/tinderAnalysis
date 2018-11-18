.class public final Lcom/tinder/fastmatch/view/FastMatchPreviewView;
.super Landroid/widget/RelativeLayout;
.source "FastMatchPreviewView.kt"

# interfaces
.implements Lcom/tinder/fastmatch/f/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020IH\u0014J\u0008\u0010K\u001a\u00020IH\u0014J\"\u0010L\u001a\u00020I2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020IH\u0002J\u0008\u0010S\u001a\u00020IH\u0002J\u0008\u0010T\u001a\u00020IH\u0002J\u0010\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020WH\u0016R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u001e\u0010-\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR\u001e\u00106\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u001e\u00109\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001aR\u001e\u0010B\u001a\u00020C8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006X"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchPreviewView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/tinder/fastmatch/target/FastMatchPreviewTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "avatarView",
        "Lcom/tinder/views/AvatarView;",
        "getAvatarView$Tinder_release",
        "()Lcom/tinder/views/AvatarView;",
        "setAvatarView$Tinder_release",
        "(Lcom/tinder/views/AvatarView;)V",
        "countRangeFormatString",
        "",
        "getCountRangeFormatString$Tinder_release",
        "()Ljava/lang/String;",
        "setCountRangeFormatString$Tinder_release",
        "(Ljava/lang/String;)V",
        "emptyCenterView",
        "Landroid/view/View;",
        "getEmptyCenterView$Tinder_release",
        "()Landroid/view/View;",
        "setEmptyCenterView$Tinder_release",
        "(Landroid/view/View;)V",
        "emptyFastMatchOverlay",
        "getEmptyFastMatchOverlay$Tinder_release",
        "setEmptyFastMatchOverlay$Tinder_release",
        "fastMatchOverlay",
        "Landroid/widget/FrameLayout;",
        "getFastMatchOverlay$Tinder_release",
        "()Landroid/widget/FrameLayout;",
        "setFastMatchOverlay$Tinder_release",
        "(Landroid/widget/FrameLayout;)V",
        "fastMatchPreviewImageCache",
        "Lcom/tinder/fastmatch/preview/FastMatchPreviewImageCache;",
        "getFastMatchPreviewImageCache$Tinder_release",
        "()Lcom/tinder/fastmatch/preview/FastMatchPreviewImageCache;",
        "setFastMatchPreviewImageCache$Tinder_release",
        "(Lcom/tinder/fastmatch/preview/FastMatchPreviewImageCache;)V",
        "innerCircleAvatar",
        "getInnerCircleAvatar$Tinder_release",
        "setInnerCircleAvatar$Tinder_release",
        "loadingBar",
        "Lcom/tinder/views/FastMatchEntryLoadingBar;",
        "getLoadingBar$Tinder_release",
        "()Lcom/tinder/views/FastMatchEntryLoadingBar;",
        "setLoadingBar$Tinder_release",
        "(Lcom/tinder/views/FastMatchEntryLoadingBar;)V",
        "matchIndicatorBackgroundView",
        "getMatchIndicatorBackgroundView$Tinder_release",
        "setMatchIndicatorBackgroundView$Tinder_release",
        "matchIndicatorView",
        "getMatchIndicatorView$Tinder_release",
        "setMatchIndicatorView$Tinder_release",
        "nonsubscriberLikesCount",
        "Landroid/widget/TextView;",
        "getNonsubscriberLikesCount$Tinder_release",
        "()Landroid/widget/TextView;",
        "setNonsubscriberLikesCount$Tinder_release",
        "(Landroid/widget/TextView;)V",
        "nonsubscriberLikesCountBackground",
        "getNonsubscriberLikesCountBackground$Tinder_release",
        "setNonsubscriberLikesCountBackground$Tinder_release",
        "presenter",
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter;)V",
        "clearViews",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "showAvatar",
        "byteArray",
        "",
        "cacheKey",
        "shouldPixelateView",
        "",
        "showEmptyState",
        "showLoadingState",
        "showMatchesState",
        "showPreview",
        "viewModel",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;",
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
.field public a:Lcom/tinder/fastmatch/presenter/a;

.field public avatarView:Lcom/tinder/views/AvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public b:Lcom/tinder/fastmatch/preview/e;

.field public countRangeFormatString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public emptyCenterView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public emptyFastMatchOverlay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public fastMatchOverlay:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public innerCircleAvatar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public matchIndicatorBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public matchIndicatorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public nonsubscriberLikesCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public nonsubscriberLikesCountBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const v1, 0x7f0c01c0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, p0

    .line 77
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/fastmatch/view/FastMatchPreviewView;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    if-nez v0, :cond_1

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0801dc

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setGroupAvatarsView([I)V

    .line 81
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->b()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->d()V

    .line 145
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyCenterView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyFastMatchOverlay:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "emptyFastMatchOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method private final a([BLjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->c()V

    .line 122
    if-nez p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a([B)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v2

    .line 130
    if-eqz p3, :cond_2

    .line 131
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bumptech/glide/load/f;

    const/4 v3, 0x0

    new-instance v0, Ljp/wasabeef/glide/transformations/a/b;

    invoke-virtual {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v0, v4, v5}, Ljp/wasabeef/glide/transformations/a/b;-><init>(Landroid/content/Context;F)V

    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/a;

    .line 134
    :cond_2
    new-instance v1, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    if-nez v0, :cond_3

    const-string v3, "avatarView"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, p2, v0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView$a;-><init>(Lcom/tinder/fastmatch/view/FastMatchPreviewView;Ljava/lang/String;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/request/b/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->d()V

    .line 151
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyCenterView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    if-nez v0, :cond_1

    const-string v1, "loadingBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tinder/views/FastMatchEntryLoadingBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    if-nez v0, :cond_2

    const-string v1, "loadingBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tinder/views/FastMatchEntryLoadingBar;->startAnimation$default(Lcom/tinder/views/FastMatchEntryLoadingBar;IILjava/lang/Object;)V

    .line 154
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->d()V

    .line 158
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tinder/views/AvatarView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->innerCircleAvatar:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "innerCircleAvatar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->fastMatchOverlay:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v1, "fastMatchOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 164
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyCenterView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyFastMatchOverlay:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "emptyFastMatchOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->innerCircleAvatar:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "innerCircleAvatar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->fastMatchOverlay:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v1, "fastMatchOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    if-nez v0, :cond_4

    const-string v1, "loadingBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->clearAnimation()V

    .line 169
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    if-nez v0, :cond_5

    const-string v1, "loadingBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/tinder/views/FastMatchEntryLoadingBar;->setVisibility(I)V

    .line 170
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->c()Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    move-result-object v0

    sget-object v1, Lcom/tinder/fastmatch/view/c;->a:[I

    invoke-virtual {v0}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->g()Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    move-result-object v0

    sget-object v1, Lcom/tinder/fastmatch/view/c;->b:[I

    invoke-virtual {v0}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 117
    :goto_1
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "nonsubscriberLikesCountBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "nonsubscriberLikesCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "nonsubscriberLikesCount"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->countRangeFormatString:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v2, "countRangeFormatString"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v1, "nonsubscriberLikesCountBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "nonsubscriberLikesCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "nonsubscriberLikesCountBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "nonsubscriberLikesCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->e()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;->f()Z

    move-result v2

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->a([BLjava/lang/String;Z)V

    goto :goto_1

    .line 115
    :pswitch_4
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->a()V

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-direct {p0}, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->b()V

    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 109
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getAvatarView$Tinder_release()Lcom/tinder/views/AvatarView;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    if-nez v0, :cond_0

    const-string v1, "avatarView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCountRangeFormatString$Tinder_release()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->countRangeFormatString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "countRangeFormatString"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEmptyCenterView$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyCenterView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEmptyFastMatchOverlay$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyFastMatchOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "emptyFastMatchOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFastMatchOverlay$Tinder_release()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->fastMatchOverlay:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "fastMatchOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFastMatchPreviewImageCache$Tinder_release()Lcom/tinder/fastmatch/preview/e;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->b:Lcom/tinder/fastmatch/preview/e;

    if-nez v0, :cond_0

    const-string v1, "fastMatchPreviewImageCache"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInnerCircleAvatar$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->innerCircleAvatar:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "innerCircleAvatar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoadingBar$Tinder_release()Lcom/tinder/views/FastMatchEntryLoadingBar;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    if-nez v0, :cond_0

    const-string v1, "loadingBar"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMatchIndicatorBackgroundView$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorBackgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "matchIndicatorBackgroundView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMatchIndicatorView$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "matchIndicatorView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNonsubscriberLikesCount$Tinder_release()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "nonsubscriberLikesCount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNonsubscriberLikesCountBackground$Tinder_release()Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "nonsubscriberLikesCountBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/fastmatch/presenter/a;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->a:Lcom/tinder/fastmatch/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 86
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->a:Lcom/tinder/fastmatch/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 91
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final setAvatarView$Tinder_release(Lcom/tinder/views/AvatarView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    return-void
.end method

.method public final setCountRangeFormatString$Tinder_release(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->countRangeFormatString:Ljava/lang/String;

    return-void
.end method

.method public final setEmptyCenterView$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    return-void
.end method

.method public final setEmptyFastMatchOverlay$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyFastMatchOverlay:Landroid/view/View;

    return-void
.end method

.method public final setFastMatchOverlay$Tinder_release(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->fastMatchOverlay:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setFastMatchPreviewImageCache$Tinder_release(Lcom/tinder/fastmatch/preview/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->b:Lcom/tinder/fastmatch/preview/e;

    return-void
.end method

.method public final setInnerCircleAvatar$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->innerCircleAvatar:Landroid/view/View;

    return-void
.end method

.method public final setLoadingBar$Tinder_release(Lcom/tinder/views/FastMatchEntryLoadingBar;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    return-void
.end method

.method public final setMatchIndicatorBackgroundView$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorBackgroundView:Landroid/view/View;

    return-void
.end method

.method public final setMatchIndicatorView$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorView:Landroid/view/View;

    return-void
.end method

.method public final setNonsubscriberLikesCount$Tinder_release(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setNonsubscriberLikesCountBackground$Tinder_release(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/fastmatch/presenter/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->a:Lcom/tinder/fastmatch/presenter/a;

    return-void
.end method
