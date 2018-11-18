.class final Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;
.super Lcom/bumptech/glide/request/b/g;
.source "CarouselViewImageDownloaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrefetchTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/g",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0013H\u0016R\u0014\u0010\u0006\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
        "targetPosition",
        "",
        "width",
        "height",
        "(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;III)V",
        "getHeight$Tinder_release",
        "()I",
        "getTargetPosition$Tinder_release",
        "getWidth$Tinder_release",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "drawable",
        "glideAnimation",
        "Lcom/bumptech/glide/request/animation/GlideAnimation;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final height:I

.field private final targetPosition:I

.field final synthetic this$0:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->this$0:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    .line 101
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/request/b/g;-><init>(II)V

    iput p2, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->targetPosition:I

    iput p3, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->width:I

    iput p4, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight$Tinder_release()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->height:I

    return v0
.end method

.method public final getTargetPosition$Tinder_release()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->targetPosition:I

    return v0
.end method

.method public final getWidth$Tinder_release()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->width:I

    return v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->this$0:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    iget v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->targetPosition:I

    invoke-static {v0, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->access$setClear(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;I)V

    .line 110
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->this$0:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    invoke-static {v0}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->access$getOnRecsImageClearedListener$p(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;)Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->targetPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 111
    :cond_0
    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/request/a/c",
            "<-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->this$0:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    iget v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->targetPosition:I

    invoke-static {v0, v1}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->access$setDownloaded(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;I)V

    .line 105
    iget-object v0, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->this$0:Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;

    invoke-static {v0}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;->access$getOnImageLoadedListener$p(Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl;)Lkotlin/jvm/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->targetPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 106
    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/c;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/data/CarouselViewImageDownloaderImpl$PrefetchTarget;->onResourceReady(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/request/a/c;)V

    return-void
.end method
