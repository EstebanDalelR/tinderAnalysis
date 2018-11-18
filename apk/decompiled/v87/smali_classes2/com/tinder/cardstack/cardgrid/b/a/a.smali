.class public final Lcom/tinder/cardstack/cardgrid/b/a/a;
.super Ljava/lang/Object;
.source "CardViewHolderSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0002J\t\u0010#\u001a\u00020\u0005H\u0086\u0002J\u000b\u0010$\u001a\u0004\u0018\u00010\u0011H\u0086\u0002J\t\u0010%\u001a\u00020\u0005H\u0086\u0002J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0015\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008+R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/selection/model/CardViewHolderSelection;",
        "",
        "cardViewHolder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "firstTouchPoint",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "(Lcom/tinder/cardstack/view/CardViewHolder;Lcom/tinder/cardstack/cardgrid/model/Point;)V",
        "getCardViewHolder",
        "()Lcom/tinder/cardstack/view/CardViewHolder;",
        "getFirstTouchPoint",
        "()Lcom/tinder/cardstack/cardgrid/model/Point;",
        "isEmpty",
        "",
        "isEmpty$cardstack_release",
        "()Z",
        "pointerSet",
        "Ljava/util/LinkedHashSet;",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "Lkotlin/collections/LinkedHashSet;",
        "pointers",
        "",
        "getPointers$cardstack_release",
        "()Ljava/util/Set;",
        "primaryPointer",
        "getPrimaryPointer$cardstack_release",
        "()Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "primaryPointerOffset",
        "getPrimaryPointerOffset$cardstack_release",
        "setPrimaryPointerOffset$cardstack_release",
        "(Lcom/tinder/cardstack/cardgrid/model/Point;)V",
        "addPointer",
        "",
        "pointer",
        "addPointer$cardstack_release",
        "component1",
        "component2",
        "component3",
        "component4",
        "equals",
        "other",
        "hashCode",
        "",
        "removePointer",
        "removePointer$cardstack_release",
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
.field private a:Lcom/tinder/cardstack/cardgrid/a/a;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/cardstack/cardgrid/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/cardstack/view/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/cardstack/view/e",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/cardstack/cardgrid/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;",
            "Lcom/tinder/cardstack/cardgrid/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->c:Lcom/tinder/cardstack/view/e;

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    .line 14
    sget-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/a/a;

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 1

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/cardstack/cardgrid/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->b:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V
    .locals 3

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->a()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->a()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/tinder/cardstack/cardgrid/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/a/a$a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->a()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->b()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/a/a;->b()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/cardstack/cardgrid/a/a;->b(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/a/a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a;

    goto :goto_0
.end method

.method public final c()Lcom/tinder/cardstack/view/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/cardstack/view/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->c:Lcom/tinder/cardstack/view/e;

    return-object v0
.end method

.method public final d()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->d:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final e()Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->a()Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->c:Lcom/tinder/cardstack/view/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->a:Lcom/tinder/cardstack/cardgrid/a/a;

    return-object v0
.end method

.method public final g()Lcom/tinder/cardstack/view/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/cardstack/view/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->c:Lcom/tinder/cardstack/view/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a/a;->c:Lcom/tinder/cardstack/view/e;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/e;->hashCode()I

    move-result v0

    return v0
.end method
