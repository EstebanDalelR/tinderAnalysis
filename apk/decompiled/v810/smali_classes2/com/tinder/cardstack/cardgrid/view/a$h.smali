.class final Lcom/tinder/cardstack/cardgrid/view/a$h;
.super Ljava/lang/Object;
.source "BaseCardCollectionLayout.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/c/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$OnGestureListener;",
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$OnGestureListener;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "pendingSwipes",
        "",
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$Swipe;",
        "dispatchSwipesIfNeeded",
        "",
        "enqueueSwipe",
        "swipe",
        "onClick",
        "pointer",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "onMove",
        "onRecover",
        "onSwipe",
        "swipeDirection",
        "Lcom/tinder/cardstack/model/SwipeDirection;",
        "updateAllowParentTouchIntercept",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/cardgrid/view/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->b:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/a$k;

    .line 236
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/a$k;->a()Lcom/tinder/cardstack/view/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/a$k;->b()Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v3, v2, v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/model/SwipeDirection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x1

    .line 239
    invoke-static {v0, v4, v2, v4}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;Lcom/tinder/cardstack/cardgrid/a/a;ILjava/lang/Object;)V

    .line 241
    :cond_1
    nop

    nop

    goto :goto_1

    .line 528
    :cond_2
    nop

    .line 242
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Lcom/tinder/cardstack/cardgrid/view/a$k;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/view/a;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/view/a;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 5

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->b()V

    .line 168
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/b/a;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->c()Lcom/tinder/cardstack/view/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->d()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->e()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->f()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    .line 169
    iget-object v4, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v4}, Lcom/tinder/cardstack/cardgrid/view/a;->c(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/view/a$c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tinder/cardstack/cardgrid/view/a$c;->a(Lcom/tinder/cardstack/view/e;)V

    .line 170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v3}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->b()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/cardstack/cardgrid/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;Lcom/tinder/cardstack/model/SwipeDirection;)V
    .locals 8

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->b()V

    .line 181
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/b/a;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->c()Lcom/tinder/cardstack/view/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->d()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->e()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->c()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a;->d()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    sget-object v4, Lcom/tinder/cardstack/cardgrid/view/a;->a:Lcom/tinder/cardstack/cardgrid/view/a$d;

    invoke-static {v4}, Lcom/tinder/cardstack/cardgrid/view/a$d;->a(Lcom/tinder/cardstack/cardgrid/view/a$d;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/cardstack/cardgrid/a/a;->a(F)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    .line 189
    sget-object v4, Lcom/tinder/cardstack/cardgrid/view/a;->a:Lcom/tinder/cardstack/cardgrid/view/a$d;

    invoke-static {v4}, Lcom/tinder/cardstack/cardgrid/view/a$d;->a(Lcom/tinder/cardstack/cardgrid/view/a$d;)F

    move-result v4

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a;->a()F

    move-result v0

    div-float v0, v4, v0

    .line 190
    iget-object v4, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v4}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v4

    .line 191
    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-long v6, v0

    invoke-virtual {v4, v3, v2, v6, v7}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;J)V

    .line 193
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/a$k;

    invoke-direct {v0, v1, p2}, Lcom/tinder/cardstack/cardgrid/view/a$k;-><init>(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/model/SwipeDirection;)V

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->a(Lcom/tinder/cardstack/cardgrid/view/a$k;)V

    .line 194
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->a()V

    goto :goto_1
.end method

.method public b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->b()V

    .line 200
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/b/a;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->c()Lcom/tinder/cardstack/view/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->e()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    if-eqz v0, :cond_2

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    .line 207
    invoke-static {v0, v3, v1, v3}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;Lcom/tinder/cardstack/cardgrid/a/a;ILjava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->a()V

    goto :goto_1
.end method

.method public c(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->b()V

    .line 215
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/b/a;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->c()Lcom/tinder/cardstack/view/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->e()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 217
    :goto_0
    if-eqz v0, :cond_2

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$h;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-static {v0, v3, v1, v3}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;Lcom/tinder/cardstack/cardgrid/a/a;ILjava/lang/Object;)V

    .line 224
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/a$h;->a()V

    goto :goto_1
.end method
