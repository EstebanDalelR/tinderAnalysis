.class Lcom/tinder/presenters/dy$1;
.super Ljava/lang/Object;
.source "PresenterInstagramLogin.java"

# interfaces
.implements Lcom/tinder/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/presenters/dy;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/presenters/dy;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/dy;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/presenters/dy$1;->a:Lcom/tinder/presenters/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "onInstagramLogoutSuccess"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/presenters/dy$1;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/c;->w()V

    .line 58
    iget-object v0, p0, Lcom/tinder/presenters/dy$1;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/c;->r()V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "onInstagramLogoutFailure"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/presenters/dy$1;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/c;->w()V

    .line 65
    iget-object v0, p0, Lcom/tinder/presenters/dy$1;->a:Lcom/tinder/presenters/dy;

    invoke-static {v0}, Lcom/tinder/presenters/dy;->a(Lcom/tinder/presenters/dy;)Lcom/tinder/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/g/c;->t()V

    .line 66
    return-void
.end method
