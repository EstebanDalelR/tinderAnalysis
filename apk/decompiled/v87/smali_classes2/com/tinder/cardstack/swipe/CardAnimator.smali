.class public Lcom/tinder/cardstack/swipe/CardAnimator;
.super Ljava/lang/Object;
.source "CardAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/swipe/CardAnimator$State;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/swipe/CardAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/swipe/CardAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tinder/cardstack/swipe/CardAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimator;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->ACTIVE:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/tinder/cardstack/swipe/CardAnimation;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    if-eq v0, v1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPausedAnimation called in Active state::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private h()Lcom/tinder/cardstack/swipe/CardAnimation;
    .locals 5

    .prologue
    .line 245
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 247
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 254
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    .line 255
    if-ge v3, v4, :cond_3

    :cond_1
    :goto_1
    move-object v1, v0

    .line 261
    goto :goto_0

    .line 262
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/swipe/CardAnimation;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 72
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v2, v3, :cond_0

    .line 76
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tinder/cardstack/swipe/CardAnimation;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 62
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/swipe/CardAnimation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView;Landroid/graphics/PointF;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    invoke-static {v0}, Landroid/support/v4/view/s;->i(Landroid/view/View;)F

    move-result v4

    .line 106
    invoke-static {v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;)F

    move-result v5

    .line 107
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    sget-object v2, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move-object v1, p1

    move-object v3, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFF)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 111
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    .line 112
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 113
    return-void
.end method

.method public a(Lcom/tinder/cardstack/swipe/CardAnimation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addActiveAnimation called in paused state::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "Animation already exists for a view::Check implementation"

    .line 46
    const-string v0, "Animation already exists for a view::Check implementation"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/swipe/CardAnimation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 83
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->l()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 93
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->l()V

    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    if-ne v0, v1, :cond_1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseAnimations called in Paused State::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    .line 131
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 134
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->m()Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v2

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 139
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->l()V

    .line 142
    :cond_3
    invoke-direct {p0, v2}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    if-eq v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called resumePausedAnimations in Active state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->ACTIVE:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    .line 162
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 163
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 164
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/CardAnimator;->i()V

    goto :goto_0
.end method

.method public f()V
    .locals 14

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    if-eq v0, v1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called revertPausedAnimations in when not in paused state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->ACTIVE:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    iput-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->b:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    .line 184
    iget-object v0, p0, Lcom/tinder/cardstack/swipe/CardAnimator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    .line 185
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->c()F

    move-result v4

    .line 186
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->d()F

    move-result v5

    .line 188
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->e()F

    move-result v1

    sub-float v1, v4, v1

    float-to-double v2, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->f()F

    move-result v1

    sub-float v1, v5, v1

    float-to-double v6, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 189
    float-to-double v6, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    .line 192
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->o()J

    move-result-wide v10

    long-to-double v10, v10

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v6, v2

    double-to-long v10, v2

    .line 195
    sget-object v2, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    .line 196
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 198
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFF)V

    .line 200
    invoke-virtual {v0, v10, v11}, Lcom/tinder/cardstack/swipe/CardAnimation;->a(J)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 202
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    goto :goto_1

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/CardAnimator;->i()V

    goto :goto_0
.end method

.method public g()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 211
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/CardAnimator;->h()Lcom/tinder/cardstack/swipe/CardAnimation;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 218
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 221
    cmpl-float v2, v4, v6

    if-nez v2, :cond_1

    cmpl-float v2, v5, v6

    if-nez v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/cardstack/swipe/CardAnimation;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/tinder/cardstack/swipe/CardAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 227
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation;

    sget-object v2, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/cardstack/swipe/CardAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFF)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/swipe/CardAnimator;->a(Lcom/tinder/cardstack/swipe/CardAnimation;)V

    .line 237
    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/CardAnimation;->k()V

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method
