.class final Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;
.super Ljava/lang/Object;
.source "RecProfileView.kt"

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$a;


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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "DATA",
        "onExitViewClick"
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

    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExitViewClick()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecProfileView;->access$getOnRecProfileExitClickedListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getBoundData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/recs/view/RecProfileView$OnRecProfileExitClickedListener;->onRecProfileExitClicked(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$photoClickListener$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 58
    return-void
.end method
