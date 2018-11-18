.class final Lcom/tinder/superlikeable/lottie/a$b;
.super Ljava/lang/Object;
.source "LottieCompositionLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/lottie/a;->a(Landroid/content/Context;Ljava/lang/String;)Lrx/e;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/lottie/LottieComposition;",
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
.field final synthetic a:Lcom/tinder/superlikeable/lottie/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/lottie/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/lottie/a$b;->a:Lcom/tinder/superlikeable/lottie/a;

    iput-object p2, p0, Lcom/tinder/superlikeable/lottie/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tinder/superlikeable/lottie/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/e;
    .locals 3

    .prologue
    .line 14
    nop

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/a$b;->a:Lcom/tinder/superlikeable/lottie/a;

    invoke-static {v0}, Lcom/tinder/superlikeable/lottie/a;->a(Lcom/tinder/superlikeable/lottie/a;)Lcom/tinder/superlikeable/lottie/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/lottie/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/superlikeable/lottie/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/superlikeable/lottie/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading composition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/superlikeable/lottie/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/superlikeable/lottie/a$b;->a()Lcom/airbnb/lottie/e;

    move-result-object v0

    return-object v0
.end method
