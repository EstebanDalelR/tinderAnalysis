.class public final Lcom/tinder/superlikeable/lottie/a;
.super Ljava/lang/Object;
.source "LottieCompositionLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/lottie/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/superlikeable/lottie/LottieCompositionLoader;",
        "",
        "lottieCompositionFactoryProxy",
        "Lcom/tinder/superlikeable/lottie/LottieCompositionLoader$LottieCompositionFactoryProxy;",
        "(Lcom/tinder/superlikeable/lottie/LottieCompositionLoader$LottieCompositionFactoryProxy;)V",
        "load",
        "Lrx/Observable;",
        "Lcom/airbnb/lottie/LottieComposition;",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "LottieCompositionFactoryProxy",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/superlikeable/lottie/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/tinder/superlikeable/lottie/a;-><init>(Lcom/tinder/superlikeable/lottie/a$a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/superlikeable/lottie/a$a;)V
    .locals 1

    .prologue
    const-string v0, "lottieCompositionFactoryProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/lottie/a;->a:Lcom/tinder/superlikeable/lottie/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/superlikeable/lottie/a$a;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lcom/tinder/superlikeable/lottie/a$a;

    invoke-direct {p1}, Lcom/tinder/superlikeable/lottie/a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/lottie/a;-><init>(Lcom/tinder/superlikeable/lottie/a$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/lottie/a;)Lcom/tinder/superlikeable/lottie/a$a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/a;->a:Lcom/tinder/superlikeable/lottie/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tinder/superlikeable/lottie/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/superlikeable/lottie/a$b;-><init>(Lcom/tinder/superlikeable/lottie/a;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026l\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
