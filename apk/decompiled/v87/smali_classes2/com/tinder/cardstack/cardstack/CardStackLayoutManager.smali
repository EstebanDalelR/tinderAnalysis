.class public Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "CardStackLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;,
        Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;,
        Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/view/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->d:Ljava/util/List;

    .line 34
    iput v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->e:I

    .line 35
    iput v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->f:I

    .line 37
    iput-object v2, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->h:Landroid/view/View;

    .line 39
    sget-object v0, Lcom/tinder/cardstack/cardstack/c;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->i:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;

    .line 43
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 44
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    new-instance v1, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;

    invoke-direct {v1, p0, v2}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;-><init>(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Lcom/tinder/cardstack/view/CardStackLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NA"

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0, v0, v1, v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->f:I

    .line 190
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->e:I

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 192
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->getItemCount()I

    move-result v0

    .line 111
    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 112
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    move v6, v2

    .line 114
    :goto_0
    if-ge v6, v7, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 118
    :cond_0
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1, v2, v2}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 120
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 121
    iget v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->e:I

    add-int v4, v2, v0

    iget v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->f:I

    add-int v5, v2, v0

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 131
    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->d(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/e;

    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    iget-object v3, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->h:Landroid/view/View;

    if-eq v1, v3, :cond_1

    .line 136
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tinder/cardstack/view/e;->onCardAtTop(Z)V

    .line 137
    iput-object v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->h:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->i:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;->a(Landroid/view/View;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tinder/cardstack/view/e;->onCardAtTop(Z)V

    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->d:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;

    .line 152
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b(Landroid/view/View;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/f;

    .line 164
    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/f;->b(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->h:Landroid/view/View;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/f;

    .line 171
    invoke-interface {v0, p1}, Lcom/tinder/cardstack/view/f;->c(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c(Landroid/view/View;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 182
    iget v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->f:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    if-eq v0, v1, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View has unexpected parent: ParentClassName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ViewClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 52
    if-ne p4, p2, :cond_0

    if-eq p3, p1, :cond_1

    .line 53
    :cond_0
    iput v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->f:I

    .line 54
    iput v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->e:I

    .line 56
    :cond_1
    return-void
.end method

.method public a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->i:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$b;

    .line 49
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/f;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->g:Z

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 60
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->g:Z

    .line 72
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->getItemCount()I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->g:Z

    .line 90
    invoke-direct {p0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b()V

    .line 91
    return-void
.end method
