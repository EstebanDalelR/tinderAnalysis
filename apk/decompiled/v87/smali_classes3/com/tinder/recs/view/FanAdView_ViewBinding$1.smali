.class Lcom/tinder/recs/view/FanAdView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "FanAdView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/FanAdView_ViewBinding;-><init>(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/FanAdView_ViewBinding;

.field final synthetic val$target:Lcom/tinder/recs/view/FanAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/FanAdView_ViewBinding;Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding$1;->this$0:Lcom/tinder/recs/view/FanAdView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/FanAdView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding$1;->val$target:Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/FanAdView;->clickSponsorLabel()V

    .line 51
    return-void
.end method
