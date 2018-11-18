.class Lcom/tinder/chat/view/ChatInputBoxContainer$1;
.super Lcom/facebook/rebound/e;
.source "ChatInputBoxContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/ChatInputBoxContainer;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/ChatInputBoxContainer;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatInputBoxContainer;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    iget-object v0, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/GifSelector;->setVisibility(I)V

    .line 395
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    iget-object v0, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/GifSelector;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    iget-object v0, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/GifSelector;->a(Ljava/util/List;)V

    .line 411
    :cond_0
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    iget-object v0, v0, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    invoke-virtual {v0}, Lcom/tinder/chat/view/GifSelector;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    iget v1, v1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelectorHeight:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 401
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    iget-object v1, p0, Lcom/tinder/chat/view/ChatInputBoxContainer$1;->a:Lcom/tinder/chat/view/ChatInputBoxContainer;

    iget-object v1, v1, Lcom/tinder/chat/view/ChatInputBoxContainer;->gifSelector:Lcom/tinder/chat/view/GifSelector;

    invoke-virtual {v1, v0}, Lcom/tinder/chat/view/GifSelector;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    return-void
.end method
