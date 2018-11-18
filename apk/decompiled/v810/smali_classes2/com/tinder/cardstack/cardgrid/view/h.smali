.class public final Lcom/tinder/cardstack/cardgrid/view/h;
.super Ljava/lang/Object;
.source "SwipeActionRecognizerImpl.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/c/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/view/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/SwipeActionRecognizerImpl;",
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$SwipeActionRecognizer;",
        "configuration",
        "Lcom/tinder/cardstack/cardgrid/view/SwipeActionRecognizerImpl$Configuration;",
        "swipeDirectionRecognizer",
        "Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;",
        "(Lcom/tinder/cardstack/cardgrid/view/SwipeActionRecognizerImpl$Configuration;Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;)V",
        "findSwipeDirection",
        "Lcom/tinder/cardstack/model/SwipeDirection;",
        "pointer",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "isHorizontalFling",
        "",
        "Lcom/tinder/cardstack/cardgrid/model/Point;",
        "isVerticalFling",
        "Configuration",
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
.field private final a:Lcom/tinder/cardstack/cardgrid/view/h$a;

.field private final b:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/h$a;Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;)V
    .locals 1

    .prologue
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDirectionRecognizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/view/h;->b:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;

    return-void
.end method

.method private final a(Lcom/tinder/cardstack/cardgrid/a/a;)Z
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/view/h$a;->a()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/tinder/cardstack/cardgrid/a/a;)Z
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/a/a;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/view/h$a;->a()F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "pointer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->e()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->f()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/h;->b:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;

    invoke-virtual {v2, v3}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v2

    .line 18
    iget-object v5, p0, Lcom/tinder/cardstack/cardgrid/view/h;->b:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;

    invoke-virtual {v5, v4}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v5

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 20
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 36
    :goto_0
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/a/a;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 24
    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/a/a;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 25
    invoke-direct {p0, v4}, Lcom/tinder/cardstack/cardgrid/view/h;->b(Lcom/tinder/cardstack/cardgrid/a/a;)Z

    move-result v6

    .line 26
    invoke-direct {p0, v4}, Lcom/tinder/cardstack/cardgrid/view/h;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Z

    move-result v4

    .line 28
    sget-object v7, Lcom/tinder/cardstack/cardgrid/view/i;->a:[I

    invoke-virtual {v2}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 36
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    move-object v0, v2

    .line 37
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/view/h$a;->b()F

    move-result v3

    cmpl-float v3, v5, v3

    if-gtz v3, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/view/h$a;->c()F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 32
    :pswitch_1
    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    invoke-virtual {v5}, Lcom/tinder/cardstack/cardgrid/view/h$a;->b()F

    move-result v5

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tinder/cardstack/cardgrid/view/h;->a:Lcom/tinder/cardstack/cardgrid/view/h$a;

    invoke-virtual {v4}, Lcom/tinder/cardstack/cardgrid/view/h$a;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2

    .line 39
    :cond_6
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
