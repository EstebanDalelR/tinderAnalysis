.class Lcom/tinder/views/BubbleViewPopup$1;
.super Lcom/tinder/utils/aw;
.source "BubbleViewPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/BubbleViewPopup;->showWithAnimation(Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/BubbleViewPopup;

.field final synthetic val$endListener:Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;


# direct methods
.method constructor <init>(Lcom/tinder/views/BubbleViewPopup;Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup$1;->this$0:Lcom/tinder/views/BubbleViewPopup;

    iput-object p2, p0, Lcom/tinder/views/BubbleViewPopup$1;->val$endListener:Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tinder/utils/aw;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 137
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 138
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup$1;->this$0:Lcom/tinder/views/BubbleViewPopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/views/BubbleViewPopup;->access$602(Lcom/tinder/views/BubbleViewPopup;Z)Z

    .line 139
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup$1;->val$endListener:Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup$1;->val$endListener:Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;

    invoke-interface {v0}, Lcom/tinder/views/BubbleViewPopup$AnimationEndListener;->onBubbleAnimationEnd()V

    .line 142
    :cond_0
    return-void
.end method
