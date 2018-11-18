.class public final Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;
.super Ljava/lang/Object;
.source "TappyCarouselViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;-><init>(Lcom/tinder/recs/data/CarouselViewImageDownloader;Lcom/tinder/recs/provider/UserRecActivePhotoIndexProvider;ILcom/tinder/recs/presenter/TappyCarouselViewPresenter$CurrentDisplayedImageIndexHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/i;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002!\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "Lcom/tinder/recs/data/OnImageLoadClearListener;",
        "(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V",
        "invoke",
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
.field final synthetic this$0:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;->this$0:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;->invoke(I)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public invoke(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter$onImageClearListener$1;->this$0:Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    invoke-static {v0, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->access$onImageLoadCleared(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;I)V

    .line 41
    return-void
.end method
