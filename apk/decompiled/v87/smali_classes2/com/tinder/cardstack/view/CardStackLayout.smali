.class public Lcom/tinder/cardstack/view/CardStackLayout;
.super Lcom/tinder/cardstack/view/a;
.source "CardStackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/view/CardStackLayout$e;,
        Lcom/tinder/cardstack/view/CardStackLayout$a;,
        Lcom/tinder/cardstack/view/CardStackLayout$b;,
        Lcom/tinder/cardstack/view/CardStackLayout$c;,
        Lcom/tinder/cardstack/view/CardStackLayout$f;,
        Lcom/tinder/cardstack/view/CardStackLayout$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/cardstack/cardstack/d;

.field private final b:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

.field private c:Lcom/tinder/cardstack/view/CardStackLayout$d;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tinder/cardstack/view/CardStackLayout$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/cardstack/view/CardStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/cardstack/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/tinder/cardstack/view/CardStackLayout;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 35
    new-instance v0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-direct {v0, p0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;)V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->b:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    .line 36
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->b:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    new-instance v1, Lcom/tinder/cardstack/view/CardStackLayout$a;

    invoke-direct {v1, p0, v2}, Lcom/tinder/cardstack/view/CardStackLayout$a;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/view/CardStackLayout$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->b:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    new-instance v0, Lcom/tinder/cardstack/cardstack/d;

    invoke-direct {v0, p0}, Lcom/tinder/cardstack/cardstack/d;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;)V

    iput-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/view/CardStackLayout;)Lcom/tinder/cardstack/view/CardStackLayout$d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->c:Lcom/tinder/cardstack/view/CardStackLayout$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/d;->a()V

    .line 128
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/cardstack/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardStackLayout;->g()V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/cardstack/d;->a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 89
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$c;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/view/CardStackLayout$c;)V

    .line 114
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$e;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V

    .line 79
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/f;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->b:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/view/f;)V

    .line 102
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/d;->b()V

    .line 149
    return-void
.end method

.method public b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/cardstack/d;->b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 95
    return-void
.end method

.method public b(Lcom/tinder/cardstack/view/CardStackLayout$c;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/d;->b(Lcom/tinder/cardstack/view/CardStackLayout$c;)V

    .line 119
    return-void
.end method

.method public b(Lcom/tinder/cardstack/view/CardStackLayout$e;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/d;->e()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$e;

    .line 178
    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout$e;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tinder/cardstack/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/d;->d()V

    .line 157
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/d;->c()V

    .line 161
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tinder/cardstack/view/a;->onSizeChanged(IIII)V

    .line 45
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->b:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(IIII)V

    .line 46
    return-void
.end method

.method public setCardRewindAnimationStateListener(Lcom/tinder/cardstack/view/CardStackLayout$b;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/view/CardStackLayout$b;)V

    .line 124
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .prologue
    .line 140
    instance-of v0, p1, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager must extend from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/cardstack/view/a;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 145
    return-void
.end method

.method public setOnCardPresentedListener(Lcom/tinder/cardstack/view/CardStackLayout$d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tinder/cardstack/view/CardStackLayout;->c:Lcom/tinder/cardstack/view/CardStackLayout$d;

    .line 67
    return-void
.end method

.method public setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardStackLayout;->a:Lcom/tinder/cardstack/cardstack/d;

    new-instance v1, Lcom/tinder/cardstack/view/CardStackLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/cardstack/view/CardStackLayout$1;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/view/g;)V

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/cardstack/d$e;)V

    .line 62
    return-void
.end method
