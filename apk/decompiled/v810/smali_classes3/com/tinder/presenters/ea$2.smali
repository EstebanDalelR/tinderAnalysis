.class Lcom/tinder/presenters/ea$2;
.super Ljava/lang/Object;
.source "PresenterPhotoGallery.java"

# interfaces
.implements Lcom/tinder/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/ea;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/ea;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ea;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/presenters/ea$2;->a:Lcom/tinder/presenters/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/presenters/ea$2;->a:Lcom/tinder/presenters/ea;

    invoke-static {v0}, Lcom/tinder/presenters/ea;->a(Lcom/tinder/presenters/ea;)Lcom/tinder/g/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/f;->b()V

    .line 50
    return-void
.end method

.method public a(Lcom/tinder/model/GalleryItem;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/presenters/ea$2;->a:Lcom/tinder/presenters/ea;

    invoke-static {v0}, Lcom/tinder/presenters/ea;->a(Lcom/tinder/presenters/ea;)Lcom/tinder/g/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/g/f;->b(Lcom/tinder/model/GalleryItem;)V

    .line 45
    return-void
.end method
