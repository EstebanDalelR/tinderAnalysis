.class Lcom/tinder/cardstack/cardstack/e;
.super Ljava/lang/Object;
.source "OnTopCardMovedHelper.java"

# interfaces
.implements Lcom/tinder/cardstack/view/b;
.implements Lcom/tinder/cardstack/view/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tinder/cardstack/view/CardStackLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private final d:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final e:Lcom/tinder/cardstack/swipe/d;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tinder/cardstack/cardstack/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/cardstack/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/swipe/d;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/e;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 39
    iput-object p2, p0, Lcom/tinder/cardstack/cardstack/e;->e:Lcom/tinder/cardstack/swipe/d;

    .line 40
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p0}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/f;)V

    .line 41
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/tinder/cardstack/cardstack/e;->f:F

    .line 200
    iput v0, p0, Lcom/tinder/cardstack/cardstack/e;->g:F

    .line 201
    iput v0, p0, Lcom/tinder/cardstack/cardstack/e;->h:F

    .line 202
    return-void
.end method

.method private a(FFFZ)V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->e:Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/swipe/d;->c(FF)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v5

    .line 218
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$f;

    .line 219
    iget-object v4, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/tinder/cardstack/view/CardStackLayout$f;->onTopCardMoved(FFFLandroid/view/View;Lcom/tinder/cardstack/model/SwipeDirection;Z)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p0}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 135
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/e;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    if-ne v1, v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardstack/e;->d(Landroid/view/View;)V

    .line 153
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardstack/e;->c(Z)V

    .line 154
    invoke-direct {p0}, Lcom/tinder/cardstack/cardstack/e;->a()V

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    .line 158
    :cond_2
    if-eqz v0, :cond_0

    .line 159
    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/e;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v1, v3

    .line 168
    :goto_0
    if-ltz v4, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, v4}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 184
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object v0, v1

    .line 195
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    .line 190
    goto :goto_1

    .line 168
    :cond_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 195
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$f;

    .line 206
    invoke-interface {v0}, Lcom/tinder/cardstack/view/CardStackLayout$f;->onTopCardMoveStarted()V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$f;

    .line 212
    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout$f;->onTopCardMoveEnded(Z)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1, p0}, Lcom/tinder/cardstack/view/CardStackLayout;->b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 139
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/e;->a(Z)V

    .line 49
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/e;->a(Z)V

    .line 57
    return-void
.end method

.method public onDecorationDraw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onDecorationDrawOver(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/e;->c:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 88
    :cond_0
    const-string v0, "onDecorationDrawOver without a topCard"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->f:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->g:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->h:F

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_4

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/tinder/cardstack/cardstack/e;->b()V

    .line 120
    :cond_3
    :goto_1
    iput p4, p0, Lcom/tinder/cardstack/cardstack/e;->f:F

    .line 121
    iput p5, p0, Lcom/tinder/cardstack/cardstack/e;->g:F

    .line 122
    iput p6, p0, Lcom/tinder/cardstack/cardstack/e;->h:F

    goto :goto_0

    .line 111
    :cond_4
    cmpl-float v0, p4, v1

    if-nez v0, :cond_6

    cmpl-float v0, p5, v1

    if-nez v0, :cond_6

    cmpl-float v0, p6, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->f:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->g:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->h:F

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_6

    .line 115
    :cond_5
    invoke-direct {p0, v2}, Lcom/tinder/cardstack/cardstack/e;->c(Z)V

    goto :goto_1

    .line 116
    :cond_6
    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->f:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->g:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tinder/cardstack/cardstack/e;->h:F

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_3

    .line 117
    :cond_7
    invoke-direct {p0, p4, p5, p6, p9}, Lcom/tinder/cardstack/cardstack/e;->a(FFFZ)V

    goto :goto_1
.end method
