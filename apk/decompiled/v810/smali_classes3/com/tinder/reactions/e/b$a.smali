.class final Lcom/tinder/reactions/e/b$a;
.super Ljava/lang/Object;
.source "LottieUtils.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/e/b;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "onCompositionLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/e/b$a;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/tinder/reactions/e/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/reactions/e/b;->a:Lcom/tinder/reactions/e/b;

    invoke-static {v0, p1}, Lcom/tinder/reactions/e/b;->a(Lcom/tinder/reactions/e/b;Lcom/airbnb/lottie/e;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/reactions/e/b$a$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/e/b$a$1;-><init>(Lcom/tinder/reactions/e/b$a;)V

    check-cast v0, Lrx/functions/b;

    .line 48
    new-instance v1, Lcom/tinder/reactions/e/b$a$2;

    invoke-direct {v1, p0}, Lcom/tinder/reactions/e/b$a$2;-><init>(Lcom/tinder/reactions/e/b$a;)V

    check-cast v1, Lrx/functions/b;

    .line 46
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 51
    return-void
.end method
