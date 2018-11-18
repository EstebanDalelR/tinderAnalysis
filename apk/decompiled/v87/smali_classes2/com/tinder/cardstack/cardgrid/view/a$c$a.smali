.class public final Lcom/tinder/cardstack/cardgrid/view/a$c$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/cardstack/cardgrid/view/a$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/a$c;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$c$a;->a:Lcom/tinder/cardstack/cardgrid/view/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 102
    check-cast p1, Lkotlin/Pair;

    .line 284
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c$a;->a:Lcom/tinder/cardstack/cardgrid/view/a$c;

    iget-object v0, v0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.cardstack.view.CardViewHolder<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/cardstack/view/e;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;

    if-eqz v1, :cond_1

    move v0, v2

    .line 285
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lkotlin/Pair;

    .line 289
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$c$a;->a:Lcom/tinder/cardstack/cardgrid/view/a$c;

    iget-object v1, v1, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v1}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v5

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.cardstack.view.CardViewHolder<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    instance-of v0, v0, Lcom/tinder/cardstack/cardgrid/animation/a/b$c;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 288
    goto :goto_0

    .line 289
    :cond_3
    check-cast v1, Lcom/tinder/cardstack/view/e;

    invoke-virtual {v5, v1}, Lcom/tinder/cardstack/cardgrid/animation/a;->a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->c()Lcom/tinder/cardstack/cardgrid/animation/a/b;

    move-result-object v1

    .line 291
    instance-of v5, v1, Lcom/tinder/cardstack/cardgrid/animation/a/b$d;

    if-eqz v5, :cond_4

    .line 290
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/a/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 102
    return v0

    .line 292
    :cond_4
    instance-of v1, v1, Lcom/tinder/cardstack/cardgrid/animation/a/b$c;

    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    .line 293
    goto :goto_1
.end method
