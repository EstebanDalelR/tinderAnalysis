.class public final Lcom/tinder/chat/view/message/MessageGifView_ViewBinding;
.super Ljava/lang/Object;
.source "MessageGifView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/chat/view/message/MessageGifView;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/message/MessageGifView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/chat/view/message/MessageGifView_ViewBinding;->b:Lcom/tinder/chat/view/message/MessageGifView;

    .line 25
    const v0, 0x7f0a02f0

    const-string v1, "field \'gifView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0a03b2

    const-string v1, "field \'loadingIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/chat/view/message/MessageGifView;->loadingIndicator:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/message/MessageGifView_ViewBinding;->b:Lcom/tinder/chat/view/message/MessageGifView;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/tinder/chat/view/message/MessageGifView_ViewBinding;->b:Lcom/tinder/chat/view/message/MessageGifView;

    .line 35
    iput-object v1, v0, Lcom/tinder/chat/view/message/MessageGifView;->gifView:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/tinder/chat/view/message/MessageGifView;->loadingIndicator:Landroid/view/View;

    .line 37
    return-void
.end method
