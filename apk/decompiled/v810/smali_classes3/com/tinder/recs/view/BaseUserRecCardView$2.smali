.class Lcom/tinder/recs/view/BaseUserRecCardView$2;
.super Ljava/lang/Object;
.source "BaseUserRecCardView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/BaseUserRecCardView;->bindPhotos(Lcom/tinder/domain/recs/model/UserRec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/BaseUserRecCardView;

.field final synthetic val$photoViewer:Landroid/view/View;

.field final synthetic val$userRec:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView$2;->this$0:Lcom/tinder/recs/view/BaseUserRecCardView;

    iput-object p2, p0, Lcom/tinder/recs/view/BaseUserRecCardView$2;->val$photoViewer:Landroid/view/View;

    iput-object p3, p0, Lcom/tinder/recs/view/BaseUserRecCardView$2;->val$userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView$2;->val$photoViewer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 363
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView$2;->this$0:Lcom/tinder/recs/view/BaseUserRecCardView;

    iget-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView$2;->val$userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/BaseUserRecCardView;->access$000(Lcom/tinder/recs/view/BaseUserRecCardView;Lcom/tinder/domain/recs/model/UserRec;)V

    .line 364
    return-void
.end method
