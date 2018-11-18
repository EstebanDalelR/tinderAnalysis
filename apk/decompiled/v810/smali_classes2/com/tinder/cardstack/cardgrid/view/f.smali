.class public final Lcom/tinder/cardstack/cardgrid/view/f;
.super Ljava/lang/Object;
.source "ScrollVelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/view/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/ScrollVelocityTracker;",
        "",
        "()V",
        "previousScrollOffsetUpdate",
        "Lcom/tinder/cardstack/cardgrid/view/ScrollVelocityTracker$ScrollOffsetUpdate;",
        "scrollOffsetUpdate",
        "velocity",
        "",
        "computeVelocity",
        "getLastUpdateTimestamp",
        "",
        "getVelocity",
        "track",
        "",
        "scrollOffset",
        "ScrollOffsetUpdate",
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

.field private final b:Lcom/tinder/cardstack/cardgrid/view/f$a;

.field private final c:Lcom/tinder/cardstack/cardgrid/view/f$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/cardstack/cardgrid/view/f$a;-><init>(FJILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    .line 7
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/cardstack/cardgrid/view/f$a;-><init>(FJILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->c:Lcom/tinder/cardstack/cardgrid/view/f$a;

    return-void
.end method

.method private final c()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a()F

    move-result v1

    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/f;->c:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/view/f$a;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tinder/cardstack/cardgrid/view/f;->c:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v4}, Lcom/tinder/cardstack/cardgrid/view/f$a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 29
    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    .line 32
    :goto_0
    return v0

    :cond_0
    div-float v0, v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->c:Lcom/tinder/cardstack/cardgrid/view/f$a;

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a(F)V

    .line 19
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->c:Lcom/tinder/cardstack/cardgrid/view/f$a;

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/view/f$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a(J)V

    .line 20
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a(F)V

    .line 21
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/cardstack/cardgrid/view/f$a;->a(J)V

    .line 23
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/view/f;->c()F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->a:F

    .line 24
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/f;->b:Lcom/tinder/cardstack/cardgrid/view/f$a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/f$a;->b()J

    move-result-wide v0

    return-wide v0
.end method
