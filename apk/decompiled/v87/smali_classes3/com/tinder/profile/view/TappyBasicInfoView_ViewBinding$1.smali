.class Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "TappyBasicInfoView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;-><init>(Lcom/tinder/profile/view/TappyBasicInfoView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/TappyBasicInfoView;

.field final synthetic b:Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;Lcom/tinder/profile/view/TappyBasicInfoView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding$1;->b:Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding$1;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/profile/view/TappyBasicInfoView_ViewBinding$1;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/TappyBasicInfoView;->onBackButtonClicked()V

    .line 41
    return-void
.end method
