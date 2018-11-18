.class public final Lcom/tinder/places/view/b/b;
.super Landroid/graphics/drawable/GradientDrawable;
.source "PlacesGradientDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/b/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/places/view/util/PlacesGradientDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "startColor",
        "",
        "endColor",
        "(II)V",
        "getEndColor",
        "()I",
        "getStartColor",
        "getColors",
        "",
        "getInterpolatedColor",
        "Companion",
        "places_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/view/b/b$a;

.field private static final d:Landroid/animation/ArgbEvaluator;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/places/view/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/view/b/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/view/b/b;->a:Lcom/tinder/places/view/b/b$a;

    .line 35
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/tinder/places/view/b/b;->d:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 13
    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput p1, p0, Lcom/tinder/places/view/b/b;->b:I

    iput p2, p0, Lcom/tinder/places/view/b/b;->c:I

    .line 19
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/b/b;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tinder/places/view/b/b;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tinder/places/view/b/b;->c:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/b/b;->setColors([I)V

    return-void
.end method

.method public static final synthetic b()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tinder/places/view/b/b;->d:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/places/view/b/b;->a:Lcom/tinder/places/view/b/b$a;

    invoke-virtual {v0}, Lcom/tinder/places/view/b/b$a;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    .line 29
    const/high16 v1, 0x3e800000    # 0.25f

    .line 30
    iget v2, p0, Lcom/tinder/places/view/b/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    iget v3, p0, Lcom/tinder/places/view/b/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColors()[I
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tinder/places/view/b/b;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tinder/places/view/b/b;->c:I

    aput v2, v0, v1

    return-object v0
.end method
