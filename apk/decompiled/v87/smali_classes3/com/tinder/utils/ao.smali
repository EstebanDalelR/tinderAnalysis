.class public Lcom/tinder/utils/ao;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/ao$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/utils/ao$a;

.field private b:Z

.field private c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/utils/ao$a;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/ao;->b:Z

    .line 21
    iput-object p2, p0, Lcom/tinder/utils/ao;->a:Lcom/tinder/utils/ao$a;

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tinder/utils/ao$1;

    invoke-direct {v1, p0}, Lcom/tinder/utils/ao$1;-><init>(Lcom/tinder/utils/ao;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tinder/utils/ao;->c:Landroid/view/GestureDetector;

    .line 73
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-boolean v1, p0, Lcom/tinder/utils/ao;->b:Z

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tinder/utils/ao;->a:Lcom/tinder/utils/ao$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/utils/ao;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 85
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tinder/utils/ao;->a:Lcom/tinder/utils/ao$a;

    invoke-interface {v0, v1, v2}, Lcom/tinder/utils/ao$a;->a(Landroid/view/View;I)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 115
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/utils/ao;->b:Z

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/tinder/utils/ao;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/ao;->b:Z

    goto :goto_0

    .line 105
    :pswitch_2
    iput-boolean v2, p0, Lcom/tinder/utils/ao;->b:Z

    goto :goto_0

    .line 108
    :pswitch_3
    iput-boolean v2, p0, Lcom/tinder/utils/ao;->b:Z

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
