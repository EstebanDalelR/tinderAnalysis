.class Lcom/tinder/chat/view/ChatViewContainer$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ChatViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/ChatViewContainer;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/ChatViewContainer;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatViewContainer;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/chat/view/ChatViewContainer$1;->a:Lcom/tinder/chat/view/ChatViewContainer;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 155
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 156
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layoutManager needs to be a LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/tinder/chat/view/ChatViewContainer$1;->a:Lcom/tinder/chat/view/ChatViewContainer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tinder/chat/view/ChatViewContainer;->a(Lcom/tinder/chat/view/ChatViewContainer;Z)Z

    .line 163
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
