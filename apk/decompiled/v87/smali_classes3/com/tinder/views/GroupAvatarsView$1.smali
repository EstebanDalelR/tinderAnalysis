.class Lcom/tinder/views/GroupAvatarsView$1;
.super Ljava/lang/Object;
.source "GroupAvatarsView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/GroupAvatarsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/GroupAvatarsView;


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupAvatarsView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView$1;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$1;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-static {v0}, Lcom/tinder/views/GroupAvatarsView;->access$000(Lcom/tinder/views/GroupAvatarsView;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$1;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-static {v0}, Lcom/tinder/views/GroupAvatarsView;->access$000(Lcom/tinder/views/GroupAvatarsView;)Lrx/m;

    move-result-object v0

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$1;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-static {v0}, Lcom/tinder/views/GroupAvatarsView;->access$000(Lcom/tinder/views/GroupAvatarsView;)Lrx/m;

    move-result-object v0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$1;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, p0}, Lcom/tinder/views/GroupAvatarsView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    return-void
.end method
