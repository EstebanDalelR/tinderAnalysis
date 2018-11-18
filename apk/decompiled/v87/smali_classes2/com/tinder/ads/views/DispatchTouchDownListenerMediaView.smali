.class public Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;
.super Lcom/facebook/ads/MediaView;
.source "DispatchTouchDownListenerMediaView.java"


# instance fields
.field private dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    invoke-interface {v0}, Lcom/tinder/views/listeners/DispatchTouchDownListener;->onDispatchTouchEvent()V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/MediaView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDispatchTouchEventListener(Lcom/tinder/views/listeners/DispatchTouchDownListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    .line 35
    return-void
.end method
