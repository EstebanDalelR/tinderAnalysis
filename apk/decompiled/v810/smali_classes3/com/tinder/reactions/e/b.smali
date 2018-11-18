.class public final Lcom/tinder/reactions/e/b;
.super Ljava/lang/Object;
.source "LottieUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\nJ\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/reactions/utils/LottieUtils;",
        "",
        "()V",
        "loadLottieDrawable",
        "",
        "animationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationFileName",
        "",
        "onDrawableReadyAction",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lkotlin/ParameterName;",
        "name",
        "lottieDrawable",
        "makeDrawableAndSetComposition",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "observeLottieDrawablePreparation",
        "Lrx/Single;",
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
.field public static final a:Lcom/tinder/reactions/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/reactions/e/b;

    invoke-direct {v0}, Lcom/tinder/reactions/e/b;-><init>()V

    sput-object v0, Lcom/tinder/reactions/e/b;->a:Lcom/tinder/reactions/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/airbnb/lottie/e;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/airbnb/lottie/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/reactions/e/b$b;

    invoke-direct {v0, p1}, Lcom/tinder/reactions/e/b$b;-><init>(Lcom/airbnb/lottie/e;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable({\n  \u2026n(composition)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/e/b;Lcom/airbnb/lottie/e;)Lrx/i;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/reactions/e/b;->a(Lcom/airbnb/lottie/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/e;)Z

    .line 64
    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/e/b;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/f;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/reactions/e/b;->b(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/airbnb/lottie/f;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "animationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawableReadyAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/tinder/reactions/e/b$a;

    invoke-direct {v0, p3, p2}, Lcom/tinder/reactions/e/b$a;-><init>(Lkotlin/jvm/a/b;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/h;

    invoke-static {v1, p2, v0}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    .line 52
    return-void
.end method
