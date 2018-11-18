.class final Lcom/tinder/cardstack/cardgrid/animation/a$a;
.super Ljava/lang/Object;
.source "CardAnimationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\nR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R2\u0010\u0008\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u00050\tj\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u0005`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine$AnimatorPool;",
        "",
        "(Lcom/tinder/cardstack/cardgrid/animation/CardAnimationEngine;)V",
        "activeAnimators",
        "",
        "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;",
        "getActiveAnimators$cardstack_release",
        "()Ljava/util/List;",
        "animatorMap",
        "Ljava/util/HashMap;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lkotlin/collections/HashMap;",
        "obtain",
        "cardViewHolder",
        "recycle",
        "",
        "cardPropertyAnimator",
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
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/animation/a;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/animation/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->a:Lcom/tinder/cardstack/cardgrid/animation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
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

    .line 74
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_2
    new-instance v1, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    invoke-direct {v1, p1}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;-><init>(Lcom/tinder/cardstack/view/e;)V

    .line 78
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 79
    goto :goto_0
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
    .line 69
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;)V
    .locals 2

    .prologue
    const-string v0, "cardPropertyAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->e()Lcom/tinder/cardstack/view/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final b(Lcom/tinder/cardstack/view/e;)V
    .locals 1
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

    .line 84
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/animation/a$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
