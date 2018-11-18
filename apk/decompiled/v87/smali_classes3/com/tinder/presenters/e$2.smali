.class Lcom/tinder/presenters/e$2;
.super Lcom/tinder/model/DefaultObserver;
.source "FragmentEditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/e;->i()V
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
    .line 362
    iput-object p1, p0, Lcom/tinder/presenters/e$2;->a:Lcom/tinder/presenters/e;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/User;)V
    .locals 5

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tinder/presenters/e$2;->a:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v0

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 371
    iget-boolean v3, v0, Lcom/tinder/model/School;->isDisplayed:Z

    if-eqz v3, :cond_5

    .line 372
    if-nez v1, :cond_2

    .line 373
    invoke-virtual {v0}, Lcom/tinder/model/School;->getSpanned()Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 378
    goto :goto_1

    .line 375
    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, ", "

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tinder/model/School;->getSpanned()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 379
    :cond_3
    if-eqz v1, :cond_4

    .line 380
    iget-object v0, p0, Lcom/tinder/presenters/e$2;->a:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    invoke-interface {v0, v1}, Lcom/tinder/o/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/tinder/presenters/e$2;->a:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    invoke-interface {v0}, Lcom/tinder/o/e;->A()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {p0, p1}, Lcom/tinder/presenters/e$2;->a(Lcom/tinder/model/User;)V

    return-void
.end method
