.class public final Lcom/tinder/views/animations/MotionEventFactory;
.super Ljava/lang/Object;
.source "MotionEventFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/animations/MotionEventFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tinder/views/animations/MotionEventFactory;",
        "",
        "()V",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/views/animations/MotionEventFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDown(FF)Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createDown(FF)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final createDown(II)Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createDown(II)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final createMove(FF)Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createMove(FF)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final createMove(II)Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createMove(II)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final createUp(FF)Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createUp(FF)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final createUp(II)Landroid/view/MotionEvent;
    .locals 1

    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createUp(II)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method
