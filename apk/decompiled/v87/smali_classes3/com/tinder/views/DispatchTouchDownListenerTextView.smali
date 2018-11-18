.class public Lcom/tinder/views/DispatchTouchDownListenerTextView;
.super Lcom/tinder/views/CustomTextView;
.source "DispatchTouchDownListenerTextView.java"


# instance fields
.field private dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/views/DispatchTouchDownListenerTextView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/views/DispatchTouchDownListenerTextView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    invoke-interface {v0}, Lcom/tinder/views/listeners/DispatchTouchDownListener;->onDispatchTouchEvent()V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/views/CustomTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnDispatchTouchEventListener(Lcom/tinder/views/listeners/DispatchTouchDownListener;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tinder/views/DispatchTouchDownListenerTextView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    .line 30
    return-void
.end method
