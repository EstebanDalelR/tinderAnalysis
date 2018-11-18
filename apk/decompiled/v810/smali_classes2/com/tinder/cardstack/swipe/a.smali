.class public abstract Lcom/tinder/cardstack/swipe/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "CardItemDecorator.java"


# static fields
.field private static a:Lcom/tinder/cardstack/view/b;


# instance fields
.field private final b:Lcom/tinder/cardstack/swipe/CardAnimator;

.field private c:Lcom/tinder/cardstack/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/cardstack/swipe/a$1;

    invoke-direct {v0}, Lcom/tinder/cardstack/swipe/a$1;-><init>()V

    sput-object v0, Lcom/tinder/cardstack/swipe/a;->a:Lcom/tinder/cardstack/view/b;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/cardstack/swipe/CardAnimator;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 43
    sget-object v0, Lcom/tinder/cardstack/swipe/a;->a:Lcom/tinder/cardstack/view/b;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/a;->c:Lcom/tinder/cardstack/view/b;

    .line 46
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/a;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    .line 47
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;FFFZZ)V
    .locals 0

    .prologue
    .line 190
    invoke-static {p2, p4}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 191
    invoke-static {p2, p5}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 192
    invoke-static {p2, p6}, Landroid/support/v4/view/t;->d(Landroid/view/View;F)V

    .line 193
    invoke-direct/range {p0 .. p8}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFZZ)V

    .line 194
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;FFZZ)V
    .locals 9

    .prologue
    .line 175
    invoke-static {p2, p4}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 176
    invoke-static {p2, p5}, Landroid/support/v4/view/t;->b(Landroid/view/View;F)V

    .line 177
    invoke-static {p2}, Landroid/support/v4/view/t;->n(Landroid/view/View;)F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    .line 178
    invoke-direct/range {v0 .. v8}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFZZ)V

    .line 179
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFZZ)V
    .locals 10

    .prologue
    .line 205
    invoke-virtual {p0, p4, p5}, Lcom/tinder/cardstack/swipe/a;->a(FF)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v7

    .line 206
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/a;->c:Lcom/tinder/cardstack/view/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/tinder/cardstack/view/b;->onDecorationDraw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V

    .line 208
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFZZ)V
    .locals 10

    .prologue
    .line 219
    invoke-virtual {p0, p4, p5}, Lcom/tinder/cardstack/swipe/a;->a(FF)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v7

    .line 220
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/a;->c:Lcom/tinder/cardstack/view/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/tinder/cardstack/view/b;->onDecorationDrawOver(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V

    .line 222
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;FF)F
.end method

.method protected abstract a(FF)Lcom/tinder/cardstack/model/SwipeDirection;
.end method

.method protected abstract a()Lcom/tinder/cardstack/swipe/e;
.end method

.method public a(Lcom/tinder/cardstack/view/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/cardstack/swipe/a;->c:Lcom/tinder/cardstack/view/b;

    .line 165
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/a;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 62
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->s()V

    .line 63
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v0

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v0, v1, :cond_2

    .line 64
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 65
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->p()F

    move-result v6

    .line 74
    :goto_1
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v4

    .line 75
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->h()F

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;FFFZZ)V

    .line 106
    :goto_2
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->b(Z)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v0

    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/view/View;FF)F

    move-result v6

    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, v9, Lcom/tinder/cardstack/cardstack/g;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v4

    .line 88
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->h()F

    move-result v5

    move-object v0, v9

    check-cast v0, Lcom/tinder/cardstack/cardstack/g;

    .line 89
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/g;->p()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;FFFZZ)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->g()F

    move-result v4

    .line 98
    invoke-virtual {v9}, Lcom/tinder/cardstack/swipe/CardAnimation;->h()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;FFZZ)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/a;->a()Lcom/tinder/cardstack/swipe/e;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v1

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v1, v3}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/view/View;FF)F

    move-result v6

    .line 120
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v4

    .line 121
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/e;->d()F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;FFFZZ)V

    .line 126
    :cond_5
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/a;->b:Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 134
    invoke-virtual {v10}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    invoke-static {v2}, Landroid/support/v4/view/t;->i(Landroid/view/View;)F

    move-result v4

    .line 136
    invoke-static {v2}, Landroid/support/v4/view/t;->j(Landroid/view/View;)F

    move-result v5

    .line 137
    invoke-static {v2}, Landroid/support/v4/view/t;->n(Landroid/view/View;)F

    move-result v6

    .line 139
    invoke-virtual {v10}, Lcom/tinder/cardstack/swipe/CardAnimation;->i()Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-result-object v0

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    if-ne v0, v1, :cond_3

    move v7, v9

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/tinder/cardstack/swipe/a;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFZZ)V

    .line 142
    invoke-virtual {v10}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/a;->a()Lcom/tinder/cardstack/swipe/e;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/e;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 152
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/e;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/e;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2, v1}, Lcom/tinder/cardstack/swipe/a;->a(Landroid/view/View;FF)F

    move-result v7

    .line 153
    invoke-static {v3}, Landroid/support/v4/view/t;->i(Landroid/view/View;)F

    move-result v5

    .line 154
    invoke-static {v3}, Landroid/support/v4/view/t;->j(Landroid/view/View;)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 155
    invoke-direct/range {v1 .. v9}, Lcom/tinder/cardstack/swipe/a;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFZZ)V

    .line 158
    :cond_1
    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 161
    :cond_2
    return-void

    :cond_3
    move v7, v8

    .line 139
    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1
.end method
