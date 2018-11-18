.class public final Lcom/tinder/toppicks/a;
.super Ljava/lang/Object;
.source "MultiViewFadeAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/toppicks/MultiViewFadeAnimator;",
        "",
        "views",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;)V",
        "[Landroid/view/View;",
        "getFadeAnimation",
        "Landroid/animation/ValueAnimator;",
        "fade",
        "Lcom/tinder/toppicks/FadeAnimation;",
        "duration",
        "",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/a;->a:[Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/a;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/a;->a:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/toppicks/FadeAnimation;J)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const-string v0, "fade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tinder/toppicks/FadeAnimation;->getStartAlpha()F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tinder/toppicks/FadeAnimation;->getEndAlpha()F

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 23
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v0, Lcom/tinder/toppicks/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/toppicks/a$a;-><init>(Lcom/tinder/toppicks/a;Lcom/tinder/toppicks/FadeAnimation;J)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    nop

    .line 21
    return-object v1
.end method
