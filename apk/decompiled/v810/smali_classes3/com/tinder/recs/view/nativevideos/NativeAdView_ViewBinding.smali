.class public Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;
.super Ljava/lang/Object;
.source "NativeAdView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/nativevideos/NativeAdView;

.field private view2131361853:Landroid/view/View;

.field private view2131361856:Landroid/view/View;

.field private view2131361857:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0041

    const v3, 0x7f0a0040

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->target:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 36
    const-string v0, "field \'playPauseButton\' and method \'onPlayPauseButtonClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-string v0, "field \'playPauseButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/nativevideos/NativeAdView;->playPauseButton:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361857:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;Lcom/tinder/recs/view/nativevideos/NativeAdView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const-string v0, "field \'muteButton\' and method \'onMuteUnmuteButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-string v0, "field \'muteButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/nativevideos/NativeAdView;->muteButton:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361856:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$2;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;Lcom/tinder/recs/view/nativevideos/NativeAdView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0a055f

    const-string v1, "field \'progress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/recs/view/nativevideos/NativeAdView;->progress:Landroid/widget/ProgressBar;

    .line 55
    const v0, 0x7f0a0042

    const-string v1, "field \'contentStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    .line 56
    const v0, 0x7f0a003d

    const-string v1, "method \'onClickThroughViewClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361853:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$3;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;Lcom/tinder/recs/view/nativevideos/NativeAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->target:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->target:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 73
    iput-object v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->playPauseButton:Landroid/widget/ImageView;

    .line 74
    iput-object v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->muteButton:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->progress:Landroid/widget/ProgressBar;

    .line 76
    iput-object v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;->contentStub:Landroid/view/ViewStub;

    .line 78
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361857:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361857:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361856:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361856:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361853:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;->view2131361853:Landroid/view/View;

    .line 84
    return-void
.end method
