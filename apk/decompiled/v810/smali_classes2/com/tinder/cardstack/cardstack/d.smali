.class public Lcom/tinder/cardstack/cardstack/d;
.super Ljava/lang/Object;
.source "CardStackSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardstack/d$b;,
        Lcom/tinder/cardstack/cardstack/d$d;,
        Lcom/tinder/cardstack/cardstack/d$c;,
        Lcom/tinder/cardstack/cardstack/d$a;,
        Lcom/tinder/cardstack/cardstack/d$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lcom/tinder/cardstack/swipe/c;

.field private final d:Lcom/tinder/cardstack/swipe/d;

.field private final e:Lcom/tinder/cardstack/swipe/CardAnimator;

.field private final f:Lcom/tinder/cardstack/cardstack/d$b;

.field private final g:Lcom/tinder/cardstack/cardstack/a/b;

.field private final h:Lcom/tinder/cardstack/cardstack/e;

.field private final i:Lcom/tinder/cardstack/cardstack/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tinder/cardstack/cardstack/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/cardstack/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45
    new-instance v0, Lcom/tinder/cardstack/swipe/b;

    invoke-direct {v0}, Lcom/tinder/cardstack/swipe/b;-><init>()V

    .line 46
    new-instance v1, Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-direct {v1}, Lcom/tinder/cardstack/swipe/CardAnimator;-><init>()V

    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 47
    new-instance v1, Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {p1}, Lcom/tinder/cardstack/view/CardStackLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tinder/cardstack/swipe/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->d:Lcom/tinder/cardstack/swipe/d;

    .line 48
    new-instance v1, Lcom/tinder/cardstack/cardstack/d$d;

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/d;->d:Lcom/tinder/cardstack/swipe/d;

    iget-object v3, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tinder/cardstack/cardstack/d$d;-><init>(Lcom/tinder/cardstack/cardstack/d;Lcom/tinder/cardstack/swipe/d;Lcom/tinder/cardstack/swipe/CardAnimator;Lcom/tinder/cardstack/swipe/b;)V

    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    .line 51
    new-instance v0, Lcom/tinder/cardstack/cardstack/a;

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardstack/a;-><init>(Lcom/tinder/cardstack/swipe/CardAnimator;)V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->i:Lcom/tinder/cardstack/cardstack/a;

    .line 52
    new-instance v0, Lcom/tinder/cardstack/cardstack/d$c;

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-direct {v0, p0, v1}, Lcom/tinder/cardstack/cardstack/d$c;-><init>(Lcom/tinder/cardstack/cardstack/d;Lcom/tinder/cardstack/swipe/CardAnimator;)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 54
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    invoke-virtual {p1, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 55
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->i:Lcom/tinder/cardstack/cardstack/a;

    invoke-virtual {p1, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 57
    new-instance v1, Lcom/tinder/cardstack/cardstack/d$a;

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-direct {v1, p0, v2}, Lcom/tinder/cardstack/cardstack/d$a;-><init>(Lcom/tinder/cardstack/cardstack/d;Lcom/tinder/cardstack/swipe/CardAnimator;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 59
    invoke-virtual {p1, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/f;)V

    .line 61
    new-instance v1, Lcom/tinder/cardstack/cardstack/d$b;

    invoke-direct {v1}, Lcom/tinder/cardstack/cardstack/d$b;-><init>()V

    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->f:Lcom/tinder/cardstack/cardstack/d$b;

    .line 62
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->f:Lcom/tinder/cardstack/cardstack/d$b;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/a;->a(Lcom/tinder/cardstack/view/b;)V

    .line 64
    new-instance v0, Lcom/tinder/cardstack/cardstack/a/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/cardstack/a/d;-><init>()V

    .line 65
    new-instance v1, Lcom/tinder/cardstack/cardstack/a/b;

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/d;->d:Lcom/tinder/cardstack/swipe/d;

    invoke-direct {v1, p1, v0, v2}, Lcom/tinder/cardstack/cardstack/a/b;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/cardstack/a/d;Lcom/tinder/cardstack/swipe/d;)V

    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->g:Lcom/tinder/cardstack/cardstack/a/b;

    .line 69
    new-instance v0, Lcom/tinder/cardstack/cardstack/e;

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->d:Lcom/tinder/cardstack/swipe/d;

    invoke-direct {v0, p1, v1}, Lcom/tinder/cardstack/cardstack/e;-><init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/swipe/d;)V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->h:Lcom/tinder/cardstack/cardstack/e;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/cardstack/cardstack/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->d:Lcom/tinder/cardstack/swipe/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->i:Lcom/tinder/cardstack/cardstack/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/a;->a()V

    .line 111
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->f:Lcom/tinder/cardstack/cardstack/d$b;

    invoke-static {v0, p1, p2}, Lcom/tinder/cardstack/cardstack/d$b;->a(Lcom/tinder/cardstack/cardstack/d$b;Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 87
    return-void
.end method

.method public a(Lcom/tinder/cardstack/cardstack/d$e;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/c;->a(Lcom/tinder/cardstack/cardstack/d$e;)V

    .line 74
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$b;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->i:Lcom/tinder/cardstack/cardstack/a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/a;->a(Lcom/tinder/cardstack/view/CardStackLayout$b;)V

    .line 107
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$c;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->g:Lcom/tinder/cardstack/cardstack/a/b;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/a/b;->a(Lcom/tinder/cardstack/view/CardStackLayout$c;)V

    .line 97
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->h:Lcom/tinder/cardstack/cardstack/e;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/e;->a(Lcom/tinder/cardstack/view/CardStackLayout$f;)V

    .line 167
    return-void
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 154
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v2, v0, -0x1

    .line 155
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 156
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 158
    if-lt v0, p1, :cond_1

    if-gt v0, v2, :cond_1

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/c;->b()Lcom/tinder/cardstack/swipe/e;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 117
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/swipe/c;->a(Z)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->d()V

    .line 123
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 124
    return-void
.end method

.method public b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->f:Lcom/tinder/cardstack/cardstack/d$b;

    invoke-static {v0, p1, p2}, Lcom/tinder/cardstack/cardstack/d$b;->b(Lcom/tinder/cardstack/cardstack/d$b;Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 92
    return-void
.end method

.method public b(Lcom/tinder/cardstack/view/CardStackLayout$c;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->g:Lcom/tinder/cardstack/cardstack/a/b;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardstack/a/b;->b(Lcom/tinder/cardstack/view/CardStackLayout$c;)V

    .line 102
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->e()V

    .line 128
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 129
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->f()V

    .line 133
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 134
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d;->e:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->g()Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->c:Lcom/tinder/cardstack/swipe/c;

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/c;->c()V

    .line 140
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/d;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 142
    :cond_0
    return v0
.end method
