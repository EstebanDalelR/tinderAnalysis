.class Lcom/tinder/profile/e/ap$1;
.super Ljava/lang/Object;
.source "SchoolPresenter.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/e/ap;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tinder/profile/e/ap;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/ap;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tinder/profile/e/ap$1;->b:Lcom/tinder/profile/e/ap;

    iput-object p2, p0, Lcom/tinder/profile/e/ap$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/profile/e/ap$1;->b:Lcom/tinder/profile/e/ap;

    invoke-static {v0}, Lcom/tinder/profile/e/ap;->a(Lcom/tinder/profile/e/ap;)Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/o/j;->e()V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/profile/e/ap$1;->b:Lcom/tinder/profile/e/ap;

    invoke-static {v0}, Lcom/tinder/profile/e/ap;->a(Lcom/tinder/profile/e/ap;)Lcom/tinder/o/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/o/j;->f()V

    .line 175
    iget-object v0, p0, Lcom/tinder/profile/e/ap$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tinder/profile/e/ap$1;->b:Lcom/tinder/profile/e/ap;

    invoke-static {v0}, Lcom/tinder/profile/e/ap;->b(Lcom/tinder/profile/e/ap;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
