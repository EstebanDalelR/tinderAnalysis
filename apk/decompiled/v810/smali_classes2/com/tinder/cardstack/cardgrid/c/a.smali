.class public final Lcom/tinder/cardstack/cardgrid/c/a;
.super Ljava/lang/Object;
.source "PointerTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/c/a$b;,
        Lcom/tinder/cardstack/cardgrid/c/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\r\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0015\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/swipe/PointerTracker;",
        "",
        "()V",
        "listener",
        "Lcom/tinder/cardstack/cardgrid/swipe/PointerTracker$Listener;",
        "getListener$cardstack_release",
        "()Lcom/tinder/cardstack/cardgrid/swipe/PointerTracker$Listener;",
        "setListener$cardstack_release",
        "(Lcom/tinder/cardstack/cardgrid/swipe/PointerTracker$Listener;)V",
        "pointerMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "Lkotlin/collections/HashMap;",
        "pointers",
        "",
        "getPointers$cardstack_release",
        "()Ljava/util/Set;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "addPointer",
        "pointerId",
        "origin",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "calculateVelocity",
        "movePointer",
        "position",
        "release",
        "",
        "release$cardstack_release",
        "removePointer",
        "track",
        "event",
        "Landroid/view/MotionEvent;",
        "track$cardstack_release",
        "trackVelocity",
        "Companion",
        "Listener",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/cardstack/cardgrid/c/a$a;

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x3e8


# instance fields
.field private b:Lcom/tinder/cardstack/cardgrid/c/a$b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tinder/cardstack/cardgrid/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/cardstack/cardgrid/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/c/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/c/a;->a:Lcom/tinder/cardstack/cardgrid/c/a$a;

    .line 101
    const/16 v0, 0x3e8

    sput v0, Lcom/tinder/cardstack/cardgrid/c/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method private final a(I)Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/a/a;

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/c/a;->b(I)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v4

    .line 76
    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/c/a/a;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;ILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Pointer Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not tracked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final a(ILcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add Pointer Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been tracked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_1
    new-instance v0, Lcom/tinder/cardstack/cardgrid/c/a/a;

    const/16 v5, 0xc

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/c/a/a;-><init>(ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;ILkotlin/jvm/internal/f;)V

    .line 60
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method private final b(I)Lcom/tinder/cardstack/cardgrid/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a;->d:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 88
    sget-object v0, Lcom/tinder/cardstack/cardgrid/c/a;->a:Lcom/tinder/cardstack/cardgrid/c/a$a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/c/a$a;->a(Lcom/tinder/cardstack/cardgrid/c/a$a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 89
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-direct {v0, v2, v2}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    goto :goto_0
.end method

.method private final b(ILcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/c/a/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/c/a/a;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/c/a/a;->d()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/tinder/cardstack/cardgrid/a/a;->b(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    .line 68
    const/4 v1, 0x0

    const/16 v5, 0xb

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tinder/cardstack/cardgrid/c/a/a;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;ILcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;Lcom/tinder/cardstack/cardgrid/a/a;ILjava/lang/Object;)Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move Pointer Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not tracked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->d:Landroid/view/VelocityTracker;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 84
    :cond_1
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/tinder/cardstack/cardgrid/c/a;->e:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
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
    .line 11
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/c/a;->b()V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/c/a;->b(Landroid/view/MotionEvent;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/tinder/cardstack/cardgrid/c/a;->a(ILcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a;->b:Lcom/tinder/cardstack/cardgrid/c/a$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tinder/cardstack/cardgrid/c/a$b;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 37
    new-instance v3, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/tinder/cardstack/cardgrid/c/a;->b(ILcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/c/a;->b:Lcom/tinder/cardstack/cardgrid/c/a$b;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lcom/tinder/cardstack/cardgrid/c/a$b;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/tinder/cardstack/cardgrid/c/a;->a(I)Lcom/tinder/cardstack/cardgrid/c/a/a;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/c/a;->b:Lcom/tinder/cardstack/cardgrid/c/a$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tinder/cardstack/cardgrid/c/a$b;->c(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tinder/cardstack/cardgrid/c/a$b;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/c/a;->b:Lcom/tinder/cardstack/cardgrid/c/a$b;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/VelocityTracker;

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/c/a;->d:Landroid/view/VelocityTracker;

    .line 53
    return-void
.end method
