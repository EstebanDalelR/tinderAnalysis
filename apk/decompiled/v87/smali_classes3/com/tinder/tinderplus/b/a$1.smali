.class Lcom/tinder/tinderplus/b/a$1;
.super Lcom/tinder/tinderplus/a/d$a;
.source "TinderPlusControlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tinder/views/FeatureRow;

.field final synthetic c:Lcom/tinder/views/FeatureRow;

.field final synthetic d:Lcom/tinder/tinderplus/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tinder/tinderplus/b/a$1;->d:Lcom/tinder/tinderplus/b/a;

    iput-object p3, p0, Lcom/tinder/tinderplus/b/a$1;->b:Lcom/tinder/views/FeatureRow;

    iput-object p4, p0, Lcom/tinder/tinderplus/b/a$1;->c:Lcom/tinder/views/FeatureRow;

    invoke-direct {p0, p2}, Lcom/tinder/tinderplus/a/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tinder/tinderplus/a/d$a;->onProfileUpdateFailed()V

    .line 263
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$1;->d:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$1;->d:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    iget-object v1, p0, Lcom/tinder/tinderplus/b/a$1;->b:Lcom/tinder/views/FeatureRow;

    iget-object v2, p0, Lcom/tinder/tinderplus/b/a$1;->c:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1, v2}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 266
    :cond_0
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lcom/tinder/tinderplus/a/d$a;->onProfileUpdateSuccess()V

    .line 272
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$1;->c:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "who_you_see"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$1;->d:Lcom/tinder/tinderplus/b/a;

    invoke-static {v0}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/tinderplus/b/a;)Lcom/tinder/tinderplus/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/a/d;->a(Z)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$1;->d:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a$1;->d:Lcom/tinder/tinderplus/b/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    iget-object v1, p0, Lcom/tinder/tinderplus/b/a$1;->c:Lcom/tinder/views/FeatureRow;

    iget-object v2, p0, Lcom/tinder/tinderplus/b/a$1;->b:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1, v2}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 280
    :cond_1
    return-void
.end method
