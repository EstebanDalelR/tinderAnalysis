.class Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$1;
.super Lbutterknife/a/a;
.source "NativeAdView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;-><init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/recs/view/nativevideos/NativeAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;Lcom/tinder/recs/view/nativevideos/NativeAdView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onPlayPauseButtonClick()V

    .line 43
    return-void
.end method
