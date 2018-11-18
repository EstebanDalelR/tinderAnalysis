.class public final Lcom/tinder/cardstack/cardgrid/view/d;
.super Ljava/lang/Object;
.source "HorizontalTouchInterceptPredicate.kt"

# interfaces
.implements Lcom/tinder/cardstack/cardgrid/c/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/view/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/HorizontalTouchInterceptPredicate;",
        "Lcom/tinder/cardstack/cardgrid/swipe/SwipeGestureDetector$TouchInterceptPredicate;",
        "()V",
        "shouldIntercept",
        "",
        "pointer",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "Companion",
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
.field public static final a:Lcom/tinder/cardstack/cardgrid/view/d$a;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/cardstack/cardgrid/view/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/cardstack/cardgrid/view/d;->a:Lcom/tinder/cardstack/cardgrid/view/d$a;

    .line 30
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lcom/tinder/cardstack/cardgrid/view/d;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 7
    sget v0, Lcom/tinder/cardstack/cardgrid/view/d;->b:F

    return v0
.end method


# virtual methods
.method public a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb4

    const/4 v0, 0x0

    const-string v1, "pointer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->e()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a;->h()F

    move-result v2

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a;->i()F

    move-result v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget-object v4, Lcom/tinder/cardstack/cardgrid/view/d;->a:Lcom/tinder/cardstack/cardgrid/view/d$a;

    invoke-virtual {v4}, Lcom/tinder/cardstack/cardgrid/view/d$a;->a()F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget-object v3, Lcom/tinder/cardstack/cardgrid/view/d;->a:Lcom/tinder/cardstack/cardgrid/view/d$a;

    invoke-virtual {v3}, Lcom/tinder/cardstack/cardgrid/view/d$a;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/a/a;->b()F

    move-result v1

    .line 21
    const/high16 v2, 0x42340000    # 45.0f

    .line 22
    cmpg-float v3, v1, v2

    if-ltz v3, :cond_3

    const/16 v3, 0x168

    int-to-float v3, v3

    sub-float/2addr v3, v2

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_3

    int-to-float v3, v5

    sub-float/2addr v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    int-to-float v3, v5

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 23
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
