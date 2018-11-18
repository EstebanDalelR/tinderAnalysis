.class public Lcom/tinder/recs/view/UserRecCardView_ViewBinding;
.super Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;
.source "UserRecCardView_ViewBinding.java"


# instance fields
.field private target:Lcom/tinder/recs/view/UserRecCardView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/UserRecCardView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/UserRecCardView_ViewBinding;-><init>(Lcom/tinder/recs/view/UserRecCardView;Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/UserRecCardView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;-><init>(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/recs/view/UserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/UserRecCardView;

    .line 25
    const v0, 0x7f0a0560

    const-string v1, "field \'imageView\'"

    const-class v2, Lcom/tinder/recs/view/ProgressImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/ProgressImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/UserRecCardView;->imageView:Lcom/tinder/recs/view/ProgressImageView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/UserRecCardView;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/UserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/UserRecCardView;

    .line 34
    iput-object v1, v0, Lcom/tinder/recs/view/UserRecCardView;->imageView:Lcom/tinder/recs/view/ProgressImageView;

    .line 36
    invoke-super {p0}, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;->unbind()V

    .line 37
    return-void
.end method
