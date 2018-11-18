.class Lcom/tinder/views/GroupAvatarsView$2;
.super Ljava/lang/Object;
.source "GroupAvatarsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/GroupAvatarsView;->loadAvatars()V
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
    .line 312
    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView$2;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$2;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-static {v0}, Lcom/tinder/views/GroupAvatarsView;->access$100(Lcom/tinder/views/GroupAvatarsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_0
    const-string v0, "Measured after layout, downloading avatars"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$2;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0}, Lcom/tinder/views/GroupAvatarsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$2;->this$0:Lcom/tinder/views/GroupAvatarsView;

    invoke-static {v0}, Lcom/tinder/views/GroupAvatarsView;->access$200(Lcom/tinder/views/GroupAvatarsView;)V

    goto :goto_0
.end method
