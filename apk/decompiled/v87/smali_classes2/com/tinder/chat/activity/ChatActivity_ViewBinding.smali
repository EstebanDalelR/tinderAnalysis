.class public Lcom/tinder/chat/activity/ChatActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ChatActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/activity/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/activity/ChatActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;->b:Lcom/tinder/chat/activity/ChatActivity;

    .line 27
    const v0, 0x7f0a00eb

    const-string v1, "field \'rootContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/chat/activity/ChatActivity;->rootContainer:Landroid/view/ViewGroup;

    .line 28
    const v0, 0x7f0a00fd

    const-string v1, "field \'toolbar\'"

    const-class v2, Lcom/tinder/chat/view/ChatToolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/ChatToolbar;

    iput-object v0, p1, Lcom/tinder/chat/activity/ChatActivity;->toolbar:Lcom/tinder/chat/view/ChatToolbar;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;->b:Lcom/tinder/chat/activity/ChatActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/activity/ChatActivity_ViewBinding;->b:Lcom/tinder/chat/activity/ChatActivity;

    .line 38
    iput-object v1, v0, Lcom/tinder/chat/activity/ChatActivity;->rootContainer:Landroid/view/ViewGroup;

    .line 39
    iput-object v1, v0, Lcom/tinder/chat/activity/ChatActivity;->toolbar:Lcom/tinder/chat/view/ChatToolbar;

    .line 40
    return-void
.end method
