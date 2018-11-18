.class public final Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;
.super Ljava/lang/Object;
.source "BottomGradientDrawableCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0002J\u0013\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0086\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "drawableArray",
        "Landroid/util/SparseArray;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "create",
        "color",
        "",
        "get",
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
.field private final drawableArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->drawableArray:Landroid/util/SparseArray;

    .line 24
    const v0, 0x7f0601cb

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 25
    const v1, 0x7f0601cc

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->drawableArray:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->create(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->drawableArray:Landroid/util/SparseArray;

    invoke-direct {p0, v1}, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->create(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final create(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v3

    aput v3, v0, v4

    .line 39
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 42
    return-object v1
.end method


# virtual methods
.method public final get(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->drawableArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->drawableArray:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->create(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/drawable/BottomGradientDrawableCache;->drawableArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "drawableArray.get(color)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method
