.class public Lcom/tinder/chat/view/ChatViewContainer_ViewBinding;
.super Ljava/lang/Object;
.source "ChatViewContainer_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/ChatViewContainer;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/ChatViewContainer;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/chat/view/ChatViewContainer_ViewBinding;->b:Lcom/tinder/chat/view/ChatViewContainer;

    .line 27
    const v0, 0x7f0a00fc

    const-string v1, "field \'chatRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    const v0, 0x7f0a0200

    const-string v1, "field \'emptyChatContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/ChatViewContainer;->emptyChatContainer:Landroid/view/View;

    .line 29
    const v0, 0x7f0a00f9

    const-string v1, "field \'loadingIndicator\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/chat/view/ChatViewContainer;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/chat/view/ChatViewContainer_ViewBinding;->b:Lcom/tinder/chat/view/ChatViewContainer;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/ChatViewContainer_ViewBinding;->b:Lcom/tinder/chat/view/ChatViewContainer;

    .line 39
    iput-object v1, v0, Lcom/tinder/chat/view/ChatViewContainer;->chatRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/tinder/chat/view/ChatViewContainer;->emptyChatContainer:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/tinder/chat/view/ChatViewContainer;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 42
    return-void
.end method
