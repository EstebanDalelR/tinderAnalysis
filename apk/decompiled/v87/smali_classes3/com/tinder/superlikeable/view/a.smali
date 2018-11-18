.class public final Lcom/tinder/superlikeable/view/a;
.super Ljava/lang/Object;
.source "DefaultViewDragDetector.kt"

# interfaces
.implements Lcom/tinder/superlikeable/view/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/view/a$a;,
        Lcom/tinder/superlikeable/view/a$b;,
        Lcom/tinder/superlikeable/view/a$g;,
        Lcom/tinder/superlikeable/view/a$d;,
        Lcom/tinder/superlikeable/view/a$e;,
        Lcom/tinder/superlikeable/view/a$f;,
        Lcom/tinder/superlikeable/view/a$c;,
        Lcom/tinder/superlikeable/view/a$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001:\u0008)*+,-./0BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001fH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001fH\u0016J\u000e\u0010\'\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector;",
        "Lcom/tinder/superlikeable/view/ViewDragDetector;",
        "parent",
        "Landroid/view/ViewGroup;",
        "velocityTrackerWrapper",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$VelocityTrackerWrapper;",
        "dragStartCoordinatesProvider",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$DragStartCoordinatesProvider;",
        "childViewFinder",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$ChildViewFinder;",
        "motionEventIndexValidator",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$MotionEventIndexValidator;",
        "selectedViewHolder",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$SelectedViewHolder;",
        "callback",
        "Lcom/tinder/superlikeable/view/ViewDragDetector$Callback;",
        "viewSelectionPredicate",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$ViewSelectionPredicate;",
        "(Landroid/view/ViewGroup;Lcom/tinder/superlikeable/view/DefaultViewDragDetector$VelocityTrackerWrapper;Lcom/tinder/superlikeable/view/DefaultViewDragDetector$DragStartCoordinatesProvider;Lcom/tinder/superlikeable/view/DefaultViewDragDetector$ChildViewFinder;Lcom/tinder/superlikeable/view/DefaultViewDragDetector$MotionEventIndexValidator;Lcom/tinder/superlikeable/view/DefaultViewDragDetector$SelectedViewHolder;Lcom/tinder/superlikeable/view/ViewDragDetector$Callback;Lcom/tinder/superlikeable/view/DefaultViewDragDetector$ViewSelectionPredicate;)V",
        "value",
        "Landroid/view/View;",
        "selectedView",
        "getSelectedView",
        "()Landroid/view/View;",
        "setSelectedView",
        "(Landroid/view/View;)V",
        "checkSelectedViewNull",
        "",
        "handleOnActionCancel",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleOnActionDown",
        "handleOnActionMove",
        "handleOnActionPointerUp",
        "handleOnActionUp",
        "onInterceptTouchEvent",
        "motionEvent",
        "onTouchEvent",
        "setCallback",
        "setViewSelectionPredicate",
        "ChildViewFinder",
        "DragStartCoordinatesProvider",
        "MotionEventIndexValidator",
        "SelectedViewHolder",
        "SimpleDragDetectorCallback",
        "SimpleViewSelectionPredicate",
        "VelocityTrackerWrapper",
        "ViewSelectionPredicate",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/tinder/superlikeable/view/a$g;

.field private final c:Lcom/tinder/superlikeable/view/a$b;

.field private final d:Lcom/tinder/superlikeable/view/a$a;

.field private final e:Lcom/tinder/superlikeable/view/a$c;

.field private final f:Lcom/tinder/superlikeable/view/a$d;

.field private g:Lcom/tinder/superlikeable/view/i$a;

.field private h:Lcom/tinder/superlikeable/view/a$h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tinder/superlikeable/view/a$g;Lcom/tinder/superlikeable/view/a$b;Lcom/tinder/superlikeable/view/a$a;Lcom/tinder/superlikeable/view/a$c;Lcom/tinder/superlikeable/view/a$d;Lcom/tinder/superlikeable/view/i$a;Lcom/tinder/superlikeable/view/a$h;)V
    .locals 1

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocityTrackerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartCoordinatesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childViewFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEventIndexValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedViewHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSelectionPredicate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/view/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    iput-object p3, p0, Lcom/tinder/superlikeable/view/a;->c:Lcom/tinder/superlikeable/view/a$b;

    iput-object p4, p0, Lcom/tinder/superlikeable/view/a;->d:Lcom/tinder/superlikeable/view/a$a;

    iput-object p5, p0, Lcom/tinder/superlikeable/view/a;->e:Lcom/tinder/superlikeable/view/a$c;

    iput-object p6, p0, Lcom/tinder/superlikeable/view/a;->f:Lcom/tinder/superlikeable/view/a$d;

    iput-object p7, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    iput-object p8, p0, Lcom/tinder/superlikeable/view/a;->h:Lcom/tinder/superlikeable/view/a$h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/tinder/superlikeable/view/a$g;Lcom/tinder/superlikeable/view/a$b;Lcom/tinder/superlikeable/view/a$a;Lcom/tinder/superlikeable/view/a$c;Lcom/tinder/superlikeable/view/a$d;Lcom/tinder/superlikeable/view/i$a;Lcom/tinder/superlikeable/view/a$h;ILkotlin/jvm/internal/f;)V
    .locals 10

    .prologue
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_6

    .line 20
    new-instance v3, Lcom/tinder/superlikeable/view/a$g;

    invoke-direct {v3}, Lcom/tinder/superlikeable/view/a$g;-><init>()V

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    .line 21
    new-instance v4, Lcom/tinder/superlikeable/view/a$b;

    invoke-direct {v4}, Lcom/tinder/superlikeable/view/a$b;-><init>()V

    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    .line 22
    new-instance v5, Lcom/tinder/superlikeable/view/a$a;

    invoke-direct {v5}, Lcom/tinder/superlikeable/view/a$a;-><init>()V

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    .line 23
    new-instance v6, Lcom/tinder/superlikeable/view/a$c;

    invoke-direct {v6}, Lcom/tinder/superlikeable/view/a$c;-><init>()V

    :goto_3
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 24
    new-instance v7, Lcom/tinder/superlikeable/view/a$d;

    invoke-direct {v7}, Lcom/tinder/superlikeable/view/a$d;-><init>()V

    :goto_4
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lcom/tinder/superlikeable/view/a$e;

    invoke-direct {v1}, Lcom/tinder/superlikeable/view/a$e;-><init>()V

    check-cast v1, Lcom/tinder/superlikeable/view/i$a;

    move-object v8, v1

    :goto_5
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/tinder/superlikeable/view/a$f;

    invoke-direct {v1}, Lcom/tinder/superlikeable/view/a$f;-><init>()V

    check-cast v1, Lcom/tinder/superlikeable/view/a$h;

    move-object v9, v1

    :goto_6
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/tinder/superlikeable/view/a;-><init>(Landroid/view/ViewGroup;Lcom/tinder/superlikeable/view/a$g;Lcom/tinder/superlikeable/view/a$b;Lcom/tinder/superlikeable/view/a$a;Lcom/tinder/superlikeable/view/a$c;Lcom/tinder/superlikeable/view/a$d;Lcom/tinder/superlikeable/view/i$a;Lcom/tinder/superlikeable/view/a$h;)V

    return-void

    :cond_0
    move-object/from16 v9, p8

    goto :goto_6

    :cond_1
    move-object/from16 v8, p7

    goto :goto_5

    :cond_2
    move-object/from16 v7, p6

    goto :goto_4

    :cond_3
    move-object v6, p5

    goto :goto_3

    :cond_4
    move-object v5, p4

    goto :goto_2

    :cond_5
    move-object v4, p3

    goto :goto_1

    :cond_6
    move-object v3, p2

    goto :goto_0
.end method

.method private final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->f:Lcom/tinder/superlikeable/view/a$d;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$d;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->f:Lcom/tinder/superlikeable/view/a$d;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/a$d;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    invoke-interface {v1, v0}, Lcom/tinder/superlikeable/view/i$a;->b(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->c:Lcom/tinder/superlikeable/view/a$b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$b;->a()V

    .line 124
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$g;->b()V

    .line 125
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a;->a(Landroid/view/View;)V

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->h:Lcom/tinder/superlikeable/view/a$h;

    invoke-interface {v1}, Lcom/tinder/superlikeable/view/a$h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->c()V

    .line 69
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->d:Lcom/tinder/superlikeable/view/a$a;

    iget-object v2, p0, Lcom/tinder/superlikeable/view/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tinder/superlikeable/view/a$a;->a(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lcom/tinder/superlikeable/view/a;->a(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->c:Lcom/tinder/superlikeable/view/a$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/superlikeable/view/a$b;->a(FF)V

    .line 73
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$g;->a()V

    .line 74
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/a$g;->a(Landroid/view/MotionEvent;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    invoke-interface {v0, v1}, Lcom/tinder/superlikeable/view/i$a;->a(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 133
    const-string v1, "Check Implementation, Selected View should be null"

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    invoke-interface {v1, v0}, Lcom/tinder/superlikeable/view/i$a;->b(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->c:Lcom/tinder/superlikeable/view/a$b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$b;->a()V

    .line 85
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$g;->b()V

    .line 86
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a;->a(Landroid/view/View;)V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v1, p1}, Lcom/tinder/superlikeable/view/a$g;->a(Landroid/view/MotionEvent;)V

    .line 95
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tinder/superlikeable/view/a$g;->a(I)V

    .line 96
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    .line 98
    iget-object v2, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v2}, Lcom/tinder/superlikeable/view/a$g;->c()F

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v3}, Lcom/tinder/superlikeable/view/a$g;->d()F

    move-result v3

    .line 96
    invoke-interface {v1, v0, v2, v3}, Lcom/tinder/superlikeable/view/i$a;->a(Landroid/view/View;FF)V

    .line 100
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$g;->b()V

    .line 101
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->c:Lcom/tinder/superlikeable/view/a$b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$b;->a()V

    .line 102
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/superlikeable/view/a;->a(Landroid/view/View;)V

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->c:Lcom/tinder/superlikeable/view/a$b;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/a$b;->b()Landroid/graphics/PointF;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v5, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v5, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v3

    .line 113
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/tinder/superlikeable/view/i$a;->a(Landroid/view/View;FFFF)V

    .line 114
    iget-object v0, p0, Lcom/tinder/superlikeable/view/a;->b:Lcom/tinder/superlikeable/view/a$g;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/a$g;->a(Landroid/view/MotionEvent;)V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/superlikeable/view/a$h;)V
    .locals 1

    .prologue
    const-string v0, "viewSelectionPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tinder/superlikeable/view/a;->h:Lcom/tinder/superlikeable/view/a$h;

    .line 43
    return-void
.end method

.method public final a(Lcom/tinder/superlikeable/view/i$a;)V
    .locals 1

    .prologue
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/superlikeable/view/a;->g:Lcom/tinder/superlikeable/view/i$a;

    .line 39
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const-string v1, "motionEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/superlikeable/view/a;->e:Lcom/tinder/superlikeable/view/a$c;

    invoke-virtual {v1, p1}, Lcom/tinder/superlikeable/view/a$c;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 50
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/view/a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_5
    invoke-direct {p0}, Lcom/tinder/superlikeable/view/a;->b()Z

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
