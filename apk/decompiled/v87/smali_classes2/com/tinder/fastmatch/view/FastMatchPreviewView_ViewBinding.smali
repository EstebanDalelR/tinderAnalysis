.class public final Lcom/tinder/fastmatch/view/FastMatchPreviewView_ViewBinding;
.super Ljava/lang/Object;
.source "FastMatchPreviewView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchPreviewView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

    .line 30
    const v0, 0x7f0a0246

    const-string v1, "field \'fastMatchOverlay\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->fastMatchOverlay:Landroid/widget/FrameLayout;

    .line 31
    const v0, 0x7f0a0207

    const-string v1, "field \'emptyFastMatchOverlay\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyFastMatchOverlay:Landroid/view/View;

    .line 32
    const v0, 0x7f0a039c

    const-string v1, "field \'loadingBar\'"

    const-class v2, Lcom/tinder/views/FastMatchEntryLoadingBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FastMatchEntryLoadingBar;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    .line 33
    const v0, 0x7f0a03c8

    const-string v1, "field \'avatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 34
    const v0, 0x7f0a03bc

    const-string v1, "field \'matchIndicatorBackgroundView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorBackgroundView:Landroid/view/View;

    .line 35
    const v0, 0x7f0a03bb

    const-string v1, "field \'matchIndicatorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorView:Landroid/view/View;

    .line 36
    const v0, 0x7f0a041b

    const-string v1, "field \'nonsubscriberLikesCountBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    .line 37
    const v0, 0x7f0a041a

    const-string v1, "field \'nonsubscriberLikesCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0a0241

    const-string v1, "field \'emptyCenterView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    .line 39
    const v0, 0x7f0a0240

    const-string v1, "field \'innerCircleAvatar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->innerCircleAvatar:Landroid/view/View;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    const v1, 0x7f110126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->countRangeFormatString:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchPreviewView_ViewBinding;->b:Lcom/tinder/fastmatch/view/FastMatchPreviewView;

    .line 52
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->fastMatchOverlay:Landroid/widget/FrameLayout;

    .line 53
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyFastMatchOverlay:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->loadingBar:Lcom/tinder/views/FastMatchEntryLoadingBar;

    .line 55
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->avatarView:Lcom/tinder/views/AvatarView;

    .line 56
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorBackgroundView:Landroid/view/View;

    .line 57
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->matchIndicatorView:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCountBackground:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->nonsubscriberLikesCount:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->emptyCenterView:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/tinder/fastmatch/view/FastMatchPreviewView;->innerCircleAvatar:Landroid/view/View;

    .line 62
    return-void
.end method
