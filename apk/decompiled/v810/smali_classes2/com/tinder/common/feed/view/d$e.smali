.class final Lcom/tinder/common/feed/view/d$e;
.super Ljava/lang/Object;
.source "VideoContentView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/feed/view/d;->D()Lrx/i;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Landroid/graphics/Bitmap;",
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

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tinder/common/feed/view/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/feed/view/d$e;->a:Lcom/tinder/common/feed/view/d;

    iput-object p2, p0, Lcom/tinder/common/feed/view/d$e;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tinder/common/feed/view/d$e;->a:Lcom/tinder/common/feed/view/d;

    iget-object v1, p0, Lcom/tinder/common/feed/view/d$e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tinder/common/feed/view/d;->a(Lcom/tinder/common/feed/view/d;Landroid/graphics/Bitmap;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tinder/common/feed/view/d$e;->a()Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
