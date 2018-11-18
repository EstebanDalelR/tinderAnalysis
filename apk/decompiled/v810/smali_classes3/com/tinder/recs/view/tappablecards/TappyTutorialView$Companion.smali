.class public final Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;
.super Ljava/lang/Object;
.source "TappyTutorialView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/tappablecards/TappyTutorialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u00020\r*\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;",
        "",
        "()V",
        "BLACK_TRANSLUCENT",
        "",
        "BLACK_TRANSLUCENT$annotations",
        "getBLACK_TRANSLUCENT",
        "()I",
        "getDimen",
        "",
        "Landroid/view/View;",
        "dimen",
        "getString",
        "",
        "string",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;-><init>()V

    return-void
.end method

.method private static synthetic BLACK_TRANSLUCENT$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getBLACK_TRANSLUCENT$p(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;)I
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->getBLACK_TRANSLUCENT()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDimen(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)F
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->getDimen(Landroid/view/View;I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getString(Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;Landroid/view/View;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView$Companion;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBLACK_TRANSLUCENT()I
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/tinder/recs/view/tappablecards/TappyTutorialView;->access$getBLACK_TRANSLUCENT$cp()I

    move-result v0

    return v0
.end method

.method private final getDimen(Landroid/view/View;I)F
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private final getString(Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(string)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
