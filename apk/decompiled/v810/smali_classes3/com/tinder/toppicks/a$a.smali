.class final Lcom/tinder/toppicks/a$a;
.super Ljava/lang/Object;
.source "MultiViewFadeAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/a;->a(Lcom/tinder/toppicks/FadeAnimation;J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "update",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/a;

.field final synthetic b:Lcom/tinder/toppicks/FadeAnimation;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/a;Lcom/tinder/toppicks/FadeAnimation;J)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/toppicks/a$a;->a:Lcom/tinder/toppicks/a;

    iput-object p2, p0, Lcom/tinder/toppicks/a$a;->b:Lcom/tinder/toppicks/FadeAnimation;

    iput-wide p3, p0, Lcom/tinder/toppicks/a$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/toppicks/a$a;->a:Lcom/tinder/toppicks/a;

    invoke-static {v0}, Lcom/tinder/toppicks/a;->a(Lcom/tinder/toppicks/a;)[Landroid/view/View;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 33
    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    check-cast v1, Landroid/view/View;

    .line 27
    const-string v2, "update"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 34
    :cond_1
    nop

    .line 29
    return-void
.end method
