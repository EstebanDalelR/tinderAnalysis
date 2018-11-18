.class public final Lcom/tinder/views/animations/MotionEventFactory$Companion;
.super Ljava/lang/Object;
.source "MotionEventFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/animations/MotionEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/views/animations/MotionEventFactory$Companion;",
        "",
        "()V",
        "createDown",
        "Landroid/view/MotionEvent;",
        "x",
        "",
        "y",
        "",
        "createMove",
        "createUp",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/views/animations/MotionEventFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDown(FF)Landroid/view/MotionEvent;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v5, p1

    move v6, p2

    move v7, v4

    .line 44
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "MotionEvent.obtain(\n    \u2026  metaState\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createDown(II)Landroid/view/MotionEvent;
    .locals 2

    .prologue
    .line 35
    check-cast p0, Lcom/tinder/views/animations/MotionEventFactory$Companion;

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createDown(FF)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final createMove(FF)Landroid/view/MotionEvent;
    .locals 8

    .prologue
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 21
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x2

    move v5, p1

    move v6, p2

    .line 23
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "MotionEvent.obtain(\n    \u2026  metaState\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createMove(II)Landroid/view/MotionEvent;
    .locals 2

    .prologue
    .line 14
    check-cast p0, Lcom/tinder/views/animations/MotionEventFactory$Companion;

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createMove(FF)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final createUp(FF)Landroid/view/MotionEvent;
    .locals 8

    .prologue
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 63
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    .line 65
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v1, "MotionEvent.obtain(\n    \u2026  metaState\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createUp(II)Landroid/view/MotionEvent;
    .locals 2

    .prologue
    .line 56
    check-cast p0, Lcom/tinder/views/animations/MotionEventFactory$Companion;

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createUp(FF)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
