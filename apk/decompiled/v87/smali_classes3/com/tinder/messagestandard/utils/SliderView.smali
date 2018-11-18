.class public final Lcom/tinder/messagestandard/utils/SliderView;
.super Lcom/tinder/messagestandard/utils/a;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messagestandard/utils/SliderView$State;,
        Lcom/tinder/messagestandard/utils/SliderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 F2\u00020\u0001:\u0002FGB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u00106\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000eH\u0002J\u000e\u0010A\u001a\u0002092\u0006\u0010B\u001a\u00020\u001aJ\u0018\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010E\u001a\u0002092\u0006\u0010>\u001a\u00020?H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0011\u0010\nR\u001b\u0010\u0013\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0014\u0010\nR\u001b\u0010\u0016\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0017\u0010\nR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010 \u001a\n !*\u0004\u0018\u00010\u00000\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008\"\u0010#R2\u0010%\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u001d0\u001d !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010&0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\'\u001a\n !*\u0004\u0018\u00010(0(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008)\u0010*R#\u0010,\u001a\n !*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000c\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u00102\u001a\n !*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000c\u001a\u0004\u00083\u0010/\u00a8\u0006H"
    }
    d2 = {
        "Lcom/tinder/messagestandard/utils/SliderView;",
        "Lcom/tinder/messagestandard/utils/BehaviorRulesShimmerFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "finalColor",
        "",
        "getFinalColor",
        "()I",
        "finalColor$delegate",
        "Lkotlin/Lazy;",
        "firstMoveTouchPos",
        "",
        "firstTouchPos",
        "inactiveColor",
        "getInactiveColor",
        "inactiveColor$delegate",
        "initialColor",
        "getInitialColor",
        "initialColor$delegate",
        "intermediateColor",
        "getIntermediateColor",
        "intermediateColor$delegate",
        "localState",
        "Lcom/tinder/messagestandard/utils/SliderView$State;",
        "onSlideFinished",
        "Lrx/Observable;",
        "",
        "getOnSlideFinished",
        "()Lrx/Observable;",
        "shimmerFrameLayout",
        "kotlin.jvm.PlatformType",
        "getShimmerFrameLayout",
        "()Lcom/tinder/messagestandard/utils/SliderView;",
        "shimmerFrameLayout$delegate",
        "slideFinished",
        "Lrx/subjects/PublishSubject;",
        "slideTextView",
        "Landroid/widget/LinearLayout;",
        "getSlideTextView",
        "()Landroid/widget/LinearLayout;",
        "slideTextView$delegate",
        "slideToAcknowledge",
        "Lcom/tinder/views/CustomTextView;",
        "getSlideToAcknowledge",
        "()Lcom/tinder/views/CustomTextView;",
        "slideToAcknowledge$delegate",
        "swiping",
        "thankYouTextView",
        "getThankYouTextView",
        "thankYouTextView$delegate",
        "color",
        "progress",
        "",
        "finalizeAnimation",
        "",
        "eventX",
        "layoutParam",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "arrowMinX",
        "setState",
        "state",
        "shouldFinish",
        "lastTouchPos",
        "startSlidingAnimation",
        "Companion",
        "State",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/reflect/k;

.field public static final c:Lcom/tinder/messagestandard/utils/SliderView$a;

# The value of this static final field might be set in the static constructor
.field private static final r:F = 90.0f

# The value of this static final field might be set in the static constructor
.field private static final s:F = 21.0f

.field private static final t:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final u:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final v:D = 0.7

# The value of this static final field might be set in the static constructor
.field private static final w:F = 0.9f

# The value of this static final field might be set in the static constructor
.field private static final x:J = 0x15eL


# instance fields
.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lkotlin/d;

.field private final l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tinder/messagestandard/utils/SliderView$State;

.field private n:F

.field private o:Z

.field private p:F

.field private final q:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v0, 0x8

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "initialColor"

    const-string v5, "getInitialColor()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "finalColor"

    const-string v4, "getFinalColor()I"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v6

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "intermediateColor"

    const-string v5, "getIntermediateColor()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "inactiveColor"

    const-string v5, "getInactiveColor()I"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "shimmerFrameLayout"

    const-string v5, "getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "slideTextView"

    const-string v5, "getSlideTextView()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "slideToAcknowledge"

    const-string v5, "getSlideToAcknowledge()Lcom/tinder/views/CustomTextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/messagestandard/utils/SliderView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "thankYouTextView"

    const-string v5, "getThankYouTextView()Lcom/tinder/views/CustomTextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/messagestandard/utils/SliderView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    .line 150
    const/high16 v0, 0x42b40000    # 90.0f

    sput v0, Lcom/tinder/messagestandard/utils/SliderView;->r:F

    .line 151
    const/high16 v0, 0x41a80000    # 21.0f

    sput v0, Lcom/tinder/messagestandard/utils/SliderView;->s:F

    .line 153
    sput v6, Lcom/tinder/messagestandard/utils/SliderView;->u:I

    .line 154
    const-wide v0, 0x3fe6666666666666L    # 0.7

    sput-wide v0, Lcom/tinder/messagestandard/utils/SliderView;->v:D

    .line 155
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/tinder/messagestandard/utils/SliderView;->w:F

    .line 156
    const-wide/16 v0, 0x15e

    sput-wide v0, Lcom/tinder/messagestandard/utils/SliderView;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/messagestandard/utils/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 23
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$initialColor$2;

    invoke-direct {v0, p1}, Lcom/tinder/messagestandard/utils/SliderView$initialColor$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->d:Lkotlin/d;

    .line 24
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$finalColor$2;

    invoke-direct {v0, p1}, Lcom/tinder/messagestandard/utils/SliderView$finalColor$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->e:Lkotlin/d;

    .line 25
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$intermediateColor$2;

    invoke-direct {v0, p1}, Lcom/tinder/messagestandard/utils/SliderView$intermediateColor$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->f:Lkotlin/d;

    .line 26
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$inactiveColor$2;

    invoke-direct {v0, p1}, Lcom/tinder/messagestandard/utils/SliderView$inactiveColor$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->g:Lkotlin/d;

    .line 27
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$shimmerFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/utils/SliderView$shimmerFrameLayout$2;-><init>(Lcom/tinder/messagestandard/utils/SliderView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->h:Lkotlin/d;

    .line 28
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$slideTextView$2;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/utils/SliderView$slideTextView$2;-><init>(Lcom/tinder/messagestandard/utils/SliderView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->i:Lkotlin/d;

    .line 29
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$slideToAcknowledge$2;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/utils/SliderView$slideToAcknowledge$2;-><init>(Lcom/tinder/messagestandard/utils/SliderView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->j:Lkotlin/d;

    .line 30
    new-instance v0, Lcom/tinder/messagestandard/utils/SliderView$thankYouTextView$2;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/utils/SliderView$thankYouTextView$2;-><init>(Lcom/tinder/messagestandard/utils/SliderView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->k:Lkotlin/d;

    .line 32
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->l:Lrx/subjects/PublishSubject;

    .line 33
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView$State;->INACTIVE:Lcom/tinder/messagestandard/utils/SliderView$State;

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->m:Lcom/tinder/messagestandard/utils/SliderView$State;

    .line 39
    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->l:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v1}, Lcom/tinder/messagestandard/utils/SliderView$a;->g(Lcom/tinder/messagestandard/utils/SliderView$a;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->d(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    const-string v1, "slideFinished.asObservab\u2026G, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->q:Lrx/e;

    return-void
.end method

.method private final a(F)F
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v1}, Lcom/tinder/messagestandard/utils/SliderView$a;->e(Lcom/tinder/messagestandard/utils/SliderView$a;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 126
    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v1}, Lcom/tinder/messagestandard/utils/SliderView$a;->f(Lcom/tinder/messagestandard/utils/SliderView$a;)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 127
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/utils/SliderView$a;->b(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v0

    int-to-float v0, v0

    .line 132
    :goto_0
    return v0

    .line 128
    :cond_0
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 129
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v1}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v2}, Lcom/tinder/messagestandard/utils/SliderView$a;->f(Lcom/tinder/messagestandard/utils/SliderView$a;)F

    move-result v2

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    .line 132
    mul-float/2addr v0, p1

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v1}, Lcom/tinder/messagestandard/utils/SliderView$a;->b(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v1}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private final a(D)I
    .locals 7

    .prologue
    .line 137
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/utils/SliderView$a;->d(Lcom/tinder/messagestandard/utils/SliderView$a;)D

    move-result-wide v0

    .line 138
    sget-object v2, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v2}, Lcom/tinder/messagestandard/utils/SliderView$a;->d(Lcom/tinder/messagestandard/utils/SliderView$a;)D

    move-result-wide v2

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    .line 139
    sget-object v2, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v2}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v2

    int-to-double v2, v2

    div-double v0, v2, v0

    .line 140
    mul-double/2addr v0, p1

    double-to-float v0, v0

    .line 141
    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getInitialColor()I

    move-result v2

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getIntermediateColor()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tinder/messagestandard/utils/SliderView$a;->a(Lcom/tinder/messagestandard/utils/SliderView$a;IIF)I

    move-result v0

    .line 145
    :goto_0
    return v0

    .line 143
    :cond_0
    sget-object v2, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v2}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v2

    int-to-double v2, v2

    sget-object v4, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v4}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    .line 144
    sub-double v0, p1, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 145
    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getIntermediateColor()I

    move-result v2

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getFinalColor()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tinder/messagestandard/utils/SliderView$a;->a(Lcom/tinder/messagestandard/utils/SliderView$a;IIF)I

    move-result v0

    goto :goto_0
.end method

.method private final a(FLandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/tinder/messagestandard/utils/SliderView;->o:Z

    .line 98
    iget v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->p:F

    invoke-direct {p0, p1, v0}, Lcom/tinder/messagestandard/utils/SliderView;->a(FF)Z

    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "slideTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideToAcknowledge()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    const-string v3, "slideToAcknowledge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 102
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "slideTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "slideTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v3}, Lcom/tinder/messagestandard/utils/SliderView$a;->b(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 105
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getThankYouTextView()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    const-string v3, "thankYouTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getInitialColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/messagestandard/utils/SliderView;->setBackgroundColor(I)V

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/tinder/messagestandard/utils/SliderView;->l:Lrx/subjects/PublishSubject;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "slideTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getThankYouTextView()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    const-string v3, "thankYouTextView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getThankYouTextView()Lcom/tinder/views/CustomTextView;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 112
    sget-object v3, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v3}, Lcom/tinder/messagestandard/utils/SliderView$a;->c(Lcom/tinder/messagestandard/utils/SliderView$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 113
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getFinalColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/messagestandard/utils/SliderView;->setBackgroundColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tinder/messagestandard/utils/SliderView;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 79
    iget-boolean v2, p0, Lcom/tinder/messagestandard/utils/SliderView;->o:Z

    if-nez v2, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tinder/messagestandard/utils/SliderView;->p:F

    .line 81
    iput-boolean v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->o:Z

    .line 84
    :cond_0
    iget v2, p0, Lcom/tinder/messagestandard/utils/SliderView;->n:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "slideTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/messagestandard/utils/SliderView;->p:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "slideTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 88
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/utils/SliderView$a;->a(Lcom/tinder/messagestandard/utils/SliderView$a;)F

    move-result v0

    invoke-direct {p0, v1}, Lcom/tinder/messagestandard/utils/SliderView;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 89
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideToAcknowledge()Lcom/tinder/views/CustomTextView;

    move-result-object v1

    const-string v2, "slideToAcknowledge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 90
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "slideTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/messagestandard/utils/SliderView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/messagestandard/utils/SliderView;->a(D)I

    move-result v0

    .line 91
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/messagestandard/utils/SliderView;->setBackgroundColor(I)V

    .line 93
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 6

    .prologue
    .line 121
    sub-float v0, p1, p2

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sget-object v4, Lcom/tinder/messagestandard/utils/SliderView;->c:Lcom/tinder/messagestandard/utils/SliderView$a;

    invoke-static {v4}, Lcom/tinder/messagestandard/utils/SliderView$a;->d(Lcom/tinder/messagestandard/utils/SliderView$a;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic d()F
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tinder/messagestandard/utils/SliderView;->r:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tinder/messagestandard/utils/SliderView;->s:F

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tinder/messagestandard/utils/SliderView;->t:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tinder/messagestandard/utils/SliderView;->u:I

    return v0
.end method

.method private final getFinalColor()I
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->e:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInactiveColor()I
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->g:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInitialColor()I
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getIntermediateColor()I
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->f:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->h:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messagestandard/utils/SliderView;

    return-object v0
.end method

.method private final getSlideTextView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->i:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSlideToAcknowledge()Lcom/tinder/views/CustomTextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->j:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method private final getThankYouTextView()Lcom/tinder/views/CustomTextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->k:Lkotlin/d;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView;->b:[Lkotlin/reflect/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    return-object v0
.end method

.method public static final synthetic h()D
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/tinder/messagestandard/utils/SliderView;->v:D

    return-wide v0
.end method

.method public static final synthetic i()F
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tinder/messagestandard/utils/SliderView;->w:F

    return v0
.end method

.method public static final synthetic j()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/tinder/messagestandard/utils/SliderView;->x:J

    return-wide v0
.end method


# virtual methods
.method public final getOnSlideFinished()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->q:Lrx/e;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->m:Lcom/tinder/messagestandard/utils/SliderView$State;

    sget-object v1, Lcom/tinder/messagestandard/utils/SliderView$State;->INACTIVE:Lcom/tinder/messagestandard/utils/SliderView$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getSlideTextView()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "slideTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    and-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    .line 72
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->n:F

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/messagestandard/utils/SliderView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const-string v2, "layoutParam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/tinder/messagestandard/utils/SliderView;->a(FLandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setState(Lcom/tinder/messagestandard/utils/SliderView$State;)V
    .locals 2

    .prologue
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tinder/messagestandard/utils/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/messagestandard/utils/SliderView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView$State;->ACTIVE:Lcom/tinder/messagestandard/utils/SliderView$State;

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->m:Lcom/tinder/messagestandard/utils/SliderView$State;

    .line 45
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getInitialColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/messagestandard/utils/SliderView;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tinder/messagestandard/utils/SliderView;->a()V

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/tinder/messagestandard/utils/SliderView$State;->INACTIVE:Lcom/tinder/messagestandard/utils/SliderView$State;

    iput-object v0, p0, Lcom/tinder/messagestandard/utils/SliderView;->m:Lcom/tinder/messagestandard/utils/SliderView$State;

    .line 50
    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getShimmerFrameLayout()Lcom/tinder/messagestandard/utils/SliderView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tinder/messagestandard/utils/SliderView;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/messagestandard/utils/SliderView;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tinder/messagestandard/utils/SliderView;->b()V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
