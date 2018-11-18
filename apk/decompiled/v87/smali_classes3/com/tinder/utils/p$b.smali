.class final Lcom/tinder/utils/p$b;
.super Ljava/lang/Object;
.source "BitmapFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/p;->a(Ljava/lang/String;IZ)Lrx/i;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lcom/tinder/utils/p;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/tinder/utils/p;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/utils/p$b;->a:Lcom/tinder/utils/p;

    iput p2, p0, Lcom/tinder/utils/p$b;->b:I

    iput-object p3, p0, Lcom/tinder/utils/p$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tinder/utils/p$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/utils/p$b;->a:Lcom/tinder/utils/p;

    invoke-static {v0}, Lcom/tinder/utils/p;->a(Lcom/tinder/utils/p;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tinder/utils/p$b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/tinder/utils/p$b;->a:Lcom/tinder/utils/p;

    invoke-static {v0}, Lcom/tinder/utils/p;->a(Lcom/tinder/utils/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/tinder/utils/p$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v2

    .line 52
    iget-boolean v0, p0, Lcom/tinder/utils/p$b;->d:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/bumptech/glide/load/f;

    const/4 v4, 0x0

    new-instance v0, Ljp/wasabeef/glide/transformations/b;

    iget-object v5, p0, Lcom/tinder/utils/p$b;->a:Lcom/tinder/utils/p;

    invoke-static {v5}, Lcom/tinder/utils/p;->a(Lcom/tinder/utils/p;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ljp/wasabeef/glide/transformations/b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/a;

    .line 56
    :cond_0
    iget v0, p0, Lcom/tinder/utils/p$b;->b:I

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/b;->d(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/utils/p$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
