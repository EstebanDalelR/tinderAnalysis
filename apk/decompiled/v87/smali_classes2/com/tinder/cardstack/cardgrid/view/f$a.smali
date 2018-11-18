.class final Lcom/tinder/cardstack/cardgrid/view/f$a;
.super Ljava/lang/Object;
.source "ScrollVelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/ScrollVelocityTracker$ScrollOffsetUpdate;",
        "",
        "scrollOffset",
        "",
        "timestamp",
        "",
        "(FJ)V",
        "getScrollOffset",
        "()F",
        "setScrollOffset",
        "(F)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
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
.field private a:F

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/cardstack/cardgrid/view/f$a;-><init>(FJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/cardstack/cardgrid/view/f$a;->a:F

    iput-wide p2, p0, Lcom/tinder/cardstack/cardgrid/view/f$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(FJILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 35
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/cardstack/cardgrid/view/f$a;-><init>(FJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/f$a;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tinder/cardstack/cardgrid/view/f$a;->a:F

    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tinder/cardstack/cardgrid/view/f$a;->b:J

    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tinder/cardstack/cardgrid/view/f$a;->b:J

    return-wide v0
.end method
