.class Lcom/tinder/presenters/e$1;
.super Lcom/tinder/model/DefaultObserver;
.source "FragmentEditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/e;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tinder/presenters/e$1;->a:Lcom/tinder/presenters/e;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/model/User;Lcom/tinder/o/e;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tinder/o/e;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/presenters/e$1;->a:Lcom/tinder/presenters/e;

    new-instance v1, Lcom/tinder/presenters/bb;

    invoke-direct {v1, p1}, Lcom/tinder/presenters/bb;-><init>(Lcom/tinder/model/User;)V

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 187
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/presenters/e$1;->a(Lcom/tinder/model/User;)V

    return-void
.end method
