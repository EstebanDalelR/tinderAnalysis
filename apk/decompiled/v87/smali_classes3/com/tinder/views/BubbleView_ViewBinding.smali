.class public Lcom/tinder/views/BubbleView_ViewBinding;
.super Ljava/lang/Object;
.source "BubbleView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/BubbleView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/BubbleView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/BubbleView_ViewBinding;-><init>(Lcom/tinder/views/BubbleView;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/BubbleView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/views/BubbleView_ViewBinding;->target:Lcom/tinder/views/BubbleView;

    .line 26
    const v0, 0x7f0a0164

    const-string v1, "field \'mContentTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0a00a7

    const-string v1, "field \'mBubbleSmall\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    .line 28
    const v0, 0x7f0a00a6

    const-string v1, "field \'mBubbleLarge\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/views/BubbleView_ViewBinding;->target:Lcom/tinder/views/BubbleView;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/BubbleView_ViewBinding;->target:Lcom/tinder/views/BubbleView;

    .line 38
    iput-object v1, v0, Lcom/tinder/views/BubbleView;->mContentTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/tinder/views/BubbleView;->mBubbleSmall:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/tinder/views/BubbleView;->mBubbleLarge:Landroid/view/View;

    .line 41
    return-void
.end method
