.class final Lcom/tinder/views/TransitionPageChangeListener;
.super Ljava/lang/Object;
.source "TransitionViewPager.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/views/TransitionPageChangeListener;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "enterAction",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "exitAction",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "getEnterAction",
        "()Lkotlin/jvm/functions/Function2;",
        "getExitAction",
        "lastPosition",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "offset",
        "offsetPixels",
        "onPageSelected",
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
.field private final enterAction:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final exitAction:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private lastPosition:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/i;",
            ">;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "enterAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/TransitionPageChangeListener;->enterAction:Lkotlin/jvm/a/m;

    iput-object p2, p0, Lcom/tinder/views/TransitionPageChangeListener;->exitAction:Lkotlin/jvm/a/m;

    .line 26
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tinder/views/TransitionPageChangeListener;->lastPosition:F

    return-void
.end method


# virtual methods
.method public final getEnterAction()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/views/TransitionPageChangeListener;->enterAction:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public final getExitAction()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/views/TransitionPageChangeListener;->exitAction:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    iget v0, p0, Lcom/tinder/views/TransitionPageChangeListener;->lastPosition:F

    int-to-float v1, p1

    add-float/2addr v1, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    cmpg-float v1, p2, v2

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 31
    :goto_1
    cmpg-float v0, p2, v2

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/tinder/views/TransitionPageChangeListener;->exitAction:Lkotlin/jvm/a/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/tinder/views/TransitionPageChangeListener;->enterAction:Lkotlin/jvm/a/m;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    int-to-float v0, p1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/tinder/views/TransitionPageChangeListener;->lastPosition:F

    .line 35
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, p1

    .line 30
    goto :goto_1

    :cond_2
    move v0, p2

    .line 31
    goto :goto_2
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
