.class public Lcom/tinder/common/feed/view/FeedImageContentView;
.super Landroid/support/constraint/ConstraintLayout;
.source "FeedImageContentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/common/feed/view/FeedImageContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 ,2\u00020\u0001:\u0001,B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\"\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010$\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020#2\u0008\u0008\u0001\u0010+\u001a\u00020\u0007R\u0010\u0010\t\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tinder/common/feed/view/FeedImageContentView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defaultPlaceholderResId",
        "feedImageView",
        "Lcom/tinder/views/AspectRatioAwareImageView;",
        "getFeedImageView$Tinder_release",
        "()Lcom/tinder/views/AspectRatioAwareImageView;",
        "feedProgressLoaderView",
        "Landroid/widget/ProgressBar;",
        "getFeedProgressLoaderView$Tinder_release",
        "()Landroid/widget/ProgressBar;",
        "imageCornerRadius",
        "getImageCornerRadius$Tinder_release",
        "()I",
        "setImageCornerRadius$Tinder_release",
        "(I)V",
        "loadingErrorIconView",
        "Landroid/view/View;",
        "getLoadingErrorIconView$Tinder_release",
        "()Landroid/view/View;",
        "loadingErrorTextView",
        "Landroid/widget/TextView;",
        "getLoadingErrorTextView$Tinder_release",
        "()Landroid/widget/TextView;",
        "placeholderResourceId",
        "getPlaceholderResourceId$Tinder_release",
        "setPlaceholderResourceId$Tinder_release",
        "applyXmlAttributes",
        "",
        "bind",
        "viewModels",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedImageViewModel;",
        "onFeedMediaContentLoadedListener",
        "Lcom/tinder/common/feed/interfaces/OnFeedMediaContentLoadedListener;",
        "setPlaceHolderResource",
        "resourceId",
        "Companion",
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
.field public static final a:Lcom/tinder/common/feed/view/FeedImageContentView$a;


# instance fields
.field private final b:Lcom/tinder/views/AspectRatioAwareImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private f:I

.field private g:I

.field private final h:I

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/common/feed/view/FeedImageContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/common/feed/view/FeedImageContentView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/common/feed/view/FeedImageContentView;->a:Lcom/tinder/common/feed/view/FeedImageContentView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/FeedImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/FeedImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const v0, 0x7f060046

    iput v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->h:I

    .line 41
    const v1, 0x7f0c0026

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget-object v0, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v0}, Lcom/tinder/common/d/a;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v0, Lcom/tinder/a$a;->feedImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AspectRatioAwareImageView;

    const-string v1, "feedImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->b:Lcom/tinder/views/AspectRatioAwareImageView;

    .line 44
    sget v0, Lcom/tinder/a$a;->feedProgressLoader:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "feedProgressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->c:Landroid/widget/ProgressBar;

    .line 45
    sget v0, Lcom/tinder/a$a;->feedErrorStateText:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "feedErrorStateText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->d:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tinder/a$a;->feedErrorStateImage:I

    invoke-virtual {p0, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "feedErrorStateImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->e:Landroid/view/View;

    .line 47
    iget v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->h:I

    iput v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->g:I

    .line 48
    invoke-direct {p0, p2}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    .line 29
    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/common/feed/view/FeedImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/FeedImageContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/tinder/a$b;->FeedImageContentView:[I

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->f:I

    .line 62
    const/4 v1, 0x1

    .line 66
    iget v2, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->h:I

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tinder/common/feed/view/FeedImageContentView;->setPlaceHolderResource(I)V

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    nop

    nop

    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/common/feed/a/c;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/common/feed/a/c;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Ljava/util/List;Lcom/tinder/common/feed/a/c;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/tinder/common/feed/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;",
            "Lcom/tinder/common/feed/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/tinder/common/feed/view/a;->a(Ljava/util/List;)Lcom/tinder/chat/view/model/b;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/tinder/common/feed/view/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1}, Lcom/tinder/common/feed/view/a;->a(Lcom/tinder/chat/view/model/b;)F

    move-result v1

    .line 74
    invoke-static {p0, v0, v2, v1, p2}, Lcom/tinder/common/feed/view/a;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/lang/String;Ljava/lang/String;FLcom/tinder/common/feed/a/c;)V

    .line 78
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public final getFeedImageView$Tinder_release()Lcom/tinder/views/AspectRatioAwareImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->b:Lcom/tinder/views/AspectRatioAwareImageView;

    return-object v0
.end method

.method public final getFeedProgressLoaderView$Tinder_release()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getImageCornerRadius$Tinder_release()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->f:I

    return v0
.end method

.method public final getLoadingErrorIconView$Tinder_release()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getLoadingErrorTextView$Tinder_release()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlaceholderResourceId$Tinder_release()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->g:I

    return v0
.end method

.method public final setImageCornerRadius$Tinder_release(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->f:I

    return-void
.end method

.method public final setPlaceHolderResource(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->g:I

    .line 53
    return-void
.end method

.method public final setPlaceholderResourceId$Tinder_release(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tinder/common/feed/view/FeedImageContentView;->g:I

    return-void
.end method
