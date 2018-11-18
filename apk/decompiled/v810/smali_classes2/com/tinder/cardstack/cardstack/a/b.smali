.class public Lcom/tinder/cardstack/cardstack/a/b;
.super Ljava/lang/Object;
.source "CardDecorationPairController.java"

# interfaces
.implements Lcom/tinder/cardstack/view/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final c:Lcom/tinder/cardstack/swipe/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/cardstack/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/cardstack/cardstack/a/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/view/CardStackLayout$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tinder/cardstack/cardstack/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/cardstack/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/cardstack/a/d;Lcom/tinder/cardstack/swipe/d;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->d:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->f:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a/b;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 57
    iput-object p2, p0, Lcom/tinder/cardstack/cardstack/a/b;->e:Lcom/tinder/cardstack/cardstack/a/d;

    .line 58
    iput-object p3, p0, Lcom/tinder/cardstack/cardstack/a/b;->c:Lcom/tinder/cardstack/swipe/d;

    .line 59
    invoke-virtual {p1, p0}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Lcom/tinder/cardstack/view/f;)V

    .line 60
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardstack/a/a;

    .line 123
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/a/a;->b()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 124
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/b;->a(Lcom/tinder/cardstack/cardstack/a/a;)V

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 112
    new-instance v0, Lcom/tinder/cardstack/cardstack/a/a;

    iget-object v3, p0, Lcom/tinder/cardstack/cardstack/a/b;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v4, p0, Lcom/tinder/cardstack/cardstack/a/b;->c:Lcom/tinder/cardstack/swipe/d;

    iget-object v5, p0, Lcom/tinder/cardstack/cardstack/a/b;->e:Lcom/tinder/cardstack/cardstack/a/d;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/cardstack/cardstack/a/a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/swipe/d;Lcom/tinder/cardstack/cardstack/a/d;)V

    .line 115
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/b;->b(Lcom/tinder/cardstack/cardstack/a/a;)V

    .line 117
    return-void
.end method

.method private a(Lcom/tinder/cardstack/cardstack/a/a;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/a/b;->c(Lcom/tinder/cardstack/cardstack/a/a;)V

    .line 155
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardstack/a/a;->c()V

    .line 156
    return-void
.end method

.method private b(Lcom/tinder/cardstack/cardstack/a/a;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$c;

    .line 160
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardstack/a/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardstack/a/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tinder/cardstack/view/CardStackLayout$c;->onPairCreated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private c(Lcom/tinder/cardstack/cardstack/a/a;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout$c;

    .line 166
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardstack/a/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardstack/a/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tinder/cardstack/view/CardStackLayout$c;->onPairDestroyed(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardstack/a/a;

    .line 134
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/a/a;->a()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 135
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/b;->a(Lcom/tinder/cardstack/cardstack/a/a;)V

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardstack/a/a;

    .line 146
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/a/a;->a()Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/a/a;->b()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 147
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 148
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/b;->a(Lcom/tinder/cardstack/cardstack/a/a;)V

    goto :goto_0

    .line 151
    :cond_2
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->e:Lcom/tinder/cardstack/cardstack/a/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardstack/a/d;->a(I)Lcom/tinder/cardstack/cardstack/a/c;

    move-result-object v0

    .line 172
    iget v1, v0, Lcom/tinder/cardstack/cardstack/a/c;->a:F

    invoke-static {p1, v1}, Landroid/support/v4/view/t;->g(Landroid/view/View;F)V

    .line 173
    iget v1, v0, Lcom/tinder/cardstack/cardstack/a/c;->a:F

    invoke-static {p1, v1}, Landroid/support/v4/view/t;->h(Landroid/view/View;F)V

    .line 175
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 176
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 177
    iget v0, v0, Lcom/tinder/cardstack/cardstack/a/c;->c:F

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->j(Landroid/view/View;F)V

    .line 179
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->d(Landroid/view/View;F)V

    .line 180
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->f(Landroid/view/View;F)V

    .line 181
    invoke-static {p1, v2}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 182
    return-void
.end method

.method private g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/view/CardStackLayout$c;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/b;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/a/b;->b:Lcom/tinder/cardstack/view/CardStackLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0, v1}, Lcom/tinder/cardstack/cardstack/a/b;->a(Landroid/view/View;)V

    .line 75
    invoke-direct {p0, v1, p1}, Lcom/tinder/cardstack/cardstack/a/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/b;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/b;->d(Landroid/view/View;)V

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/tinder/cardstack/cardstack/a/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 85
    :cond_1
    return-void
.end method

.method public b(Lcom/tinder/cardstack/view/CardStackLayout$c;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/a/b;->e(Landroid/view/View;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/a/b;->f(Landroid/view/View;)V

    .line 99
    return-void
.end method
