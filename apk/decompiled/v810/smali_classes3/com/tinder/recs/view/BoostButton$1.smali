.class Lcom/tinder/recs/view/BoostButton$1;
.super Ljava/lang/Object;
.source "BoostButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/BoostButton;->createContent(Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/BoostButton;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/BoostButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/recs/view/BoostButton$1;->this$0:Lcom/tinder/recs/view/BoostButton;

    iput-object p2, p0, Lcom/tinder/recs/view/BoostButton$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/recs/view/BoostButton$1;->this$0:Lcom/tinder/recs/view/BoostButton;

    invoke-virtual {v0}, Lcom/tinder/recs/view/BoostButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 88
    iget-object v1, p0, Lcom/tinder/recs/view/BoostButton$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tinder/recs/view/BoostButton$1;->this$0:Lcom/tinder/recs/view/BoostButton;

    invoke-virtual {v2}, Lcom/tinder/recs/view/BoostButton;->getBackgroundPadding()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 89
    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 90
    iget-object v1, p0, Lcom/tinder/recs/view/BoostButton$1;->this$0:Lcom/tinder/recs/view/BoostButton;

    invoke-static {v1}, Lcom/tinder/recs/view/BoostButton;->access$000(Lcom/tinder/recs/view/BoostButton;)Lcom/tinder/utils/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Lcom/tinder/utils/aa;->a(IIZ)V

    .line 91
    return-void
.end method
