.class final Lcom/tinder/reactions/e/b$a$1;
.super Ljava/lang/Object;
.source "LottieUtils.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/e/b$a;->a(Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/airbnb/lottie/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "lottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/reactions/e/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/e/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/e/b$a$1;->a:Lcom/tinder/reactions/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/reactions/e/b$a$1;->a:Lcom/tinder/reactions/e/b$a;

    iget-object v0, v0, Lcom/tinder/reactions/e/b$a;->a:Lkotlin/jvm/a/b;

    const-string v1, "lottieDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/e/b$a$1;->a(Lcom/airbnb/lottie/f;)V

    return-void
.end method
