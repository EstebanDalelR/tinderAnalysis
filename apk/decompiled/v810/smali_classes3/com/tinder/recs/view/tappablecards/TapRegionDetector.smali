.class public final Lcom/tinder/recs/view/tappablecards/TapRegionDetector;
.super Ljava/lang/Object;
.source "TapRegionDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;,
        Lcom/tinder/recs/view/tappablecards/TapRegionDetector$SingleTapListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector;",
        "",
        "()V",
        "create",
        "Landroid/support/v4/view/GestureDetectorCompat;",
        "parent",
        "Landroid/view/View;",
        "onTap",
        "Lkotlin/Function1;",
        "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
        "",
        "isOverTap",
        "",
        "region",
        "page",
        "",
        "count",
        "SingleTapListener",
        "TapRegion",
        "recs-cards_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/recs/view/tappablecards/TapRegionDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;

    invoke-direct {v0}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector;->INSTANCE:Lcom/tinder/recs/view/tappablecards/TapRegionDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/View;Lkotlin/jvm/a/b;)Landroid/support/v4/view/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;",
            "Lkotlin/i;",
            ">;)",
            "Landroid/support/v4/view/c;"
        }
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/support/v4/view/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$SingleTapListener;

    new-instance v0, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;

    invoke-direct {v0, p1, p2}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$create$1;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {v1, v0}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$SingleTapListener;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/c;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 27
    nop

    return-object v2
.end method

.method public final isOverTap(Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "region"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    if-nez p2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    add-int/lit8 v2, p3, -0x1

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
