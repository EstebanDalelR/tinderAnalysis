.class Lcom/tinder/profile/e/m$1;
.super Lcom/tinder/model/DefaultObserver;
.source "JobPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/e/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tinder/profile/i/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/e/m;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/m;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/profile/e/m$1;->a:Lcom/tinder/profile/e/m;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/profile/e/m$1;->a:Lcom/tinder/profile/e/m;

    iget-object v0, v0, Lcom/tinder/profile/e/m;->a:Lcom/tinder/o/f;

    invoke-interface {v0, p1}, Lcom/tinder/o/f;->a(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/e/m$1;->a(Ljava/util/List;)V

    return-void
.end method
