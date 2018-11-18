.class public final Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "RecProfileView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecProfileView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/recs/view/RecProfileView$onAttachedToWindow$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/recs/view/RecProfileView;)V",
        "onGlobalLayout",
        "",
        "Tinder_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/view/ProfileView;->getProfilePhotosView()Landroid/view/View;

    move-result-object v0

    const-string v1, "profileView.profilePhotosView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/RecProfileView;->getPhotoClickListener()Lcom/tinder/profile/view/BasicInfoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->getProfileView()Lcom/tinder/profile/view/ProfileView;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$onAttachedToWindow$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-static {v1}, Lcom/tinder/recs/view/RecProfileView;->access$getPageChangeListener$p(Lcom/tinder/recs/view/RecProfileView;)Lcom/tinder/profile/view/BasicInfoView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/ProfileView;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 88
    return-void
.end method
