.class final Lcom/tinder/reactions/e/b$b;
.super Ljava/lang/Object;
.source "LottieUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/e/b;->a(Lcom/airbnb/lottie/e;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/e;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/e/b$b;->a:Lcom/airbnb/lottie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/f;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tinder/reactions/e/b;->a:Lcom/tinder/reactions/e/b;

    iget-object v1, p0, Lcom/tinder/reactions/e/b$b;->a:Lcom/airbnb/lottie/e;

    invoke-static {v0, v1}, Lcom/tinder/reactions/e/b;->b(Lcom/tinder/reactions/e/b;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/reactions/e/b$b;->a()Lcom/airbnb/lottie/f;

    move-result-object v0

    return-object v0
.end method
