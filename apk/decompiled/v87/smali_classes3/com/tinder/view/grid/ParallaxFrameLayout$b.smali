.class public final Lcom/tinder/view/grid/ParallaxFrameLayout$b;
.super Lcom/tinder/view/grid/ParallaxFrameLayout$a;
.source "ParallaxFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/view/grid/ParallaxFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;,
        Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/view/grid/ParallaxFrameLayout$WindowParallaxManager;",
        "Lcom/tinder/view/grid/ParallaxFrameLayout$ParallaxManager;",
        "()V",
        "onScrollChangedListener",
        "Lcom/tinder/view/grid/ParallaxFrameLayout$WindowParallaxManager$OnScrollChangedListener;",
        "tempViewLocation",
        "",
        "getContainerHeight",
        "",
        "getYOffsetInContainer",
        "onStart",
        "",
        "onStop",
        "Companion",
        "OnScrollChangedListener",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;

.field private static final d:I


# instance fields
.field private final b:Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;

    .line 161
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$a;-><init>()V

    .line 132
    new-instance v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;

    invoke-direct {v0, p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;-><init>(Lcom/tinder/view/grid/ParallaxFrameLayout$b;)V

    iput-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->b:Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->c:[I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->d:I

    return v0
.end method


# virtual methods
.method public getContainerHeight()I
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->a:Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;

    invoke-static {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;->a(Lcom/tinder/view/grid/ParallaxFrameLayout$b$a;)I

    move-result v0

    return v0
.end method

.method public getYOffsetInContainer()I
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->c:[I

    invoke-virtual {v0, v1}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getLocationInWindow([I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->b:Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/tinder/view/grid/ParallaxFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/view/grid/ParallaxFrameLayout$b;->b:Lcom/tinder/view/grid/ParallaxFrameLayout$b$b;

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 143
    :cond_0
    return-void
.end method
