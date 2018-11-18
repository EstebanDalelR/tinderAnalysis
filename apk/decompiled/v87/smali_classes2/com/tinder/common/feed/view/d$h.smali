.class final Lcom/tinder/common/feed/view/d$h;
.super Ljava/lang/Object;
.source "VideoContentView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/d;->j()V
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
        "Ljava8/util/Optional",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmapOptional",
        "Ljava8/util/Optional;",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic a:Lcom/tinder/common/feed/view/d;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/feed/view/d$h;->a:Lcom/tinder/common/feed/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lcom/tinder/common/feed/view/d$h$1;

    invoke-direct {v0, p0}, Lcom/tinder/common/feed/view/d$h$1;-><init>(Lcom/tinder/common/feed/view/d$h;)V

    check-cast v0, Ljava8/util/function/Consumer;

    invoke-virtual {p1, v0}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 385
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/common/feed/view/d$h;->a(Ljava8/util/Optional;)V

    return-void
.end method
