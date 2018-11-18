.class final Lcom/tinder/reactions/common/a$a;
.super Ljava/lang/Object;
.source "ReactionCompositionCache.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/common/a;->e(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/tinder/reactions/common/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/common/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/common/a$a;->a:Lcom/tinder/reactions/common/a;

    iput-object p2, p0, Lcom/tinder/reactions/common/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/e;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/reactions/common/a$a;->a:Lcom/tinder/reactions/common/a;

    iget-object v1, p0, Lcom/tinder/reactions/common/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tinder/reactions/common/a;->a(Lcom/tinder/reactions/common/a;Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 103
    return-void
.end method
