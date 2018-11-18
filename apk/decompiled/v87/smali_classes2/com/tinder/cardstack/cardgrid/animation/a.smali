.class public final Lcom/tinder/cardstack/cardgrid/animation/a;
.super Ljava/lang/Object;
.source "CardAnimationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/animation/a$b;,
        Lcom/tinder/cardstack/cardgrid/animation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0016\u001a\u00020\u00052\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0019\u0010#\u001a\u00020\u001e2\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0000\u00a2\u0006\u0002\u0008$R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00060\tR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012`\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine;",
        "",
        "()V",
        "activeAnimators",
        "",
        "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;",
        "getActiveAnimators$cardstack_release",
        "()Ljava/util/List;",
        "animatorPool",
        "Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine$AnimatorPool;",
        "renderer",
        "Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine$Renderer;",
        "getRenderer$cardstack_release",
        "()Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine$Renderer;",
        "setRenderer$cardstack_release",
        "(Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine$Renderer;)V",
        "tempCardProperties",
        "Ljava/util/HashMap;",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "Lkotlin/collections/HashMap;",
        "getTempCardProperties$cardstack_release",
        "()Ljava/util/HashMap;",
        "animate",
        "cardViewHolder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "animate$cardstack_release",
        "getCardProperty",
        "animator",
        "getCardProperty$cardstack_release",
        "onPostUpdate",
        "",
        "onPostUpdate$cardstack_release",
        "onUpdate",
        "onUpdate$cardstack_release",
        "recycleInactiveAnimators",
        "reset",
        "reset$cardstack_release",
        "AnimatorPool",
        "Renderer",
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
.field private a:Lcom/tinder/cardstack/cardgrid/animation/a$b;

.field private final b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;",
            "Lcom/tinder/cardstack/cardgrid/animation/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/cardstack/cardgrid/animation/a$a;-><init>(Lcom/tinder/cardstack/cardgrid/animation/a;)V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    nop

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    .line 56
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->a()Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$State;

    move-result-object v0

    sget-object v4, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$State;->STOPPED:Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator$State;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 58
    nop

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    .line 58
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v2, v0}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;)V

    nop

    goto :goto_1

    .line 97
    :cond_2
    nop

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 1

    .prologue
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/a/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;)",
            "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;"
        }
    .end annotation

    .prologue
    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tinder/cardstack/cardgrid/animation/a$b;->a()V

    .line 22
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/animation/a$b;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a$b;

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a$b;

    if-eqz v2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    .line 35
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->d()Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v4

    .line 36
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->c:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->e()Lcom/tinder/cardstack/view/e;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcom/tinder/cardstack/cardgrid/animation/a$b;->a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/animation/a/a;)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lcom/tinder/cardstack/view/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->b()V

    .line 28
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b(Lcom/tinder/cardstack/view/e;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tinder/cardstack/cardgrid/animation/a/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a/a$a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/animation/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/cardstack/cardgrid/animation/a$b;->a(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/animation/a/a;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->b:Lcom/tinder/cardstack/cardgrid/animation/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a;->a:Lcom/tinder/cardstack/cardgrid/animation/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/cardstack/cardgrid/animation/a$b;->a()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/animation/a;->d()V

    .line 47
    return-void
.end method
