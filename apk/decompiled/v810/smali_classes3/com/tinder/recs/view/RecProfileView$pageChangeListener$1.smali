.class final Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;
.super Ljava/lang/Object;
.source "RecProfileView.kt"

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecProfileView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "DATA",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "photoUrl",
        "",
        "position",
        "",
        "totalCount",
        "onPhotoPageChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoPageChange(Landroid/view/View;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecProfileView;->access$getListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getBoundData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p3, p4, v1}, Lcom/tinder/recs/view/RecProfileView$Listener;->onPhotoChanged(IILjava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->loadImageUrl(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$pageChangeListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getPlaceholderImageView()Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;->updateActivePage(I)V

    .line 53
    return-void
.end method
