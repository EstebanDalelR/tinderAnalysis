.class Lcom/tinder/settings/presenter/m$1;
.super Ljava/lang/Object;
.source "GenderSearchActivityPresenter.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/presenter/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/f/e;

.field final synthetic b:Lcom/tinder/settings/presenter/m;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/m;Lcom/tinder/settings/f/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tinder/settings/presenter/m$1;->b:Lcom/tinder/settings/presenter/m;

    iput-object p2, p0, Lcom/tinder/settings/presenter/m$1;->a:Lcom/tinder/settings/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/settings/presenter/m$1;->a:Lcom/tinder/settings/f/e;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/settings/presenter/m$1;->a:Lcom/tinder/settings/f/e;

    invoke-interface {v0}, Lcom/tinder/settings/f/e;->c()V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/settings/presenter/m$1;->a:Lcom/tinder/settings/f/e;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/settings/presenter/m$1;->a:Lcom/tinder/settings/f/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/e;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
