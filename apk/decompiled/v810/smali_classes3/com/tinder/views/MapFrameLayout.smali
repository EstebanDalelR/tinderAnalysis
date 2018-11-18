.class public Lcom/tinder/views/MapFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MapFrameLayout.java"


# instance fields
.field private mGestureDetector:Landroid/support/v4/view/c;

.field mManagerAnalytics:Lcom/tinder/managers/u;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/tinder/views/MapFrameLayout;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tinder/views/MapFrameLayout;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/tinder/views/MapFrameLayout;->init()V

    .line 40
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/views/MapFrameLayout;)V

    .line 44
    new-instance v0, Lcom/tinder/views/MapFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/MapFrameLayout$1;-><init>(Lcom/tinder/views/MapFrameLayout;)V

    iput-object v0, p0, Lcom/tinder/views/MapFrameLayout;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 61
    new-instance v0, Landroid/support/v4/view/c;

    invoke-virtual {p0}, Lcom/tinder/views/MapFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/views/MapFrameLayout;->mSimpleOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tinder/views/MapFrameLayout;->mGestureDetector:Landroid/support/v4/view/c;

    .line 62
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/views/MapFrameLayout;->mGestureDetector:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    .line 67
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
