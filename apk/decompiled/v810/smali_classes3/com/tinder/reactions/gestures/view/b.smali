.class public final Lcom/tinder/reactions/gestures/view/b;
.super Ljava/lang/Object;
.source "GrandGestureFlingPositionMediator.kt"

# interfaces
.implements Lcom/tinder/reactions/gestures/common/b;
.implements Lcom/tinder/reactions/gestures/common/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0001J\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J \u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J \u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/GrandGestureFlingPositionMediator;",
        "Lcom/tinder/reactions/gestures/common/FlingComponentPositionChangedListener;",
        "Lcom/tinder/reactions/gestures/common/FlingInteractionEventListener;",
        "viewOriginalHeight",
        "",
        "viewOriginalWidth",
        "(FF)V",
        "interactionEventListeners",
        "",
        "positionChangedListeners",
        "touchDelegate",
        "Lcom/tinder/reactions/gestures/common/FlingAndResetViewOnTouchDelegate;",
        "addInteractionEventListener",
        "",
        "flingInteractionEventListener",
        "addPositionChangedListener",
        "flingComponentPositionChangedListener",
        "dispatchPositionReset",
        "setupFlingableComponent",
        "flingableComponent",
        "Landroid/view/View;",
        "verticalLimitNotReached",
        "verticalLimitReached",
        "verticalPositionChangedOnDrag",
        "currentY",
        "topYLimit",
        "bottomYLimit",
        "verticalPositionChangedOnGlide",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/reactions/gestures/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/reactions/gestures/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/reactions/gestures/common/a;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/reactions/gestures/view/b;->d:F

    iput p2, p0, Lcom/tinder/reactions/gestures/view/b;->e:F

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/common/c;

    .line 51
    invoke-interface {v0}, Lcom/tinder/reactions/gestures/common/c;->a()V

    nop

    goto :goto_0

    .line 90
    :cond_0
    nop

    .line 52
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 64
    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/common/b;

    .line 69
    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/reactions/gestures/common/b;->a(FFF)V

    .line 70
    nop

    goto :goto_1

    .line 94
    :cond_1
    nop

    .line 71
    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const-string v0, "flingableComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tinder/reactions/gestures/common/a;

    .line 41
    if-nez p0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.reactions.gestures.common.FlingComponentPositionChangedListener"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/tinder/reactions/gestures/common/b;

    move-object v3, p0

    .line 42
    check-cast v3, Lcom/tinder/reactions/gestures/common/c;

    .line 43
    iget v4, p0, Lcom/tinder/reactions/gestures/view/b;->d:F

    .line 44
    iget v5, p0, Lcom/tinder/reactions/gestures/view/b;->e:F

    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/gestures/common/a;-><init>(Landroid/view/View;Lcom/tinder/reactions/gestures/common/b;Lcom/tinder/reactions/gestures/common/c;FF)V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->c:Lcom/tinder/reactions/gestures/common/a;

    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->c:Lcom/tinder/reactions/gestures/common/a;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/tinder/reactions/gestures/common/b;)V
    .locals 1

    .prologue
    const-string v0, "flingComponentPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final a(Lcom/tinder/reactions/gestures/common/c;)V
    .locals 1

    .prologue
    const-string v0, "flingInteractionEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/common/c;

    .line 55
    invoke-interface {v0}, Lcom/tinder/reactions/gestures/common/c;->b()V

    nop

    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 56
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 79
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/common/b;

    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/tinder/reactions/gestures/common/b;->b(FFF)V

    .line 85
    nop

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 86
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/b;->c:Lcom/tinder/reactions/gestures/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/common/a;->a()V

    .line 28
    :cond_0
    return-void
.end method
