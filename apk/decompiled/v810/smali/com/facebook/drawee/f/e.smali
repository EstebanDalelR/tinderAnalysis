.class public Lcom/facebook/drawee/f/e;
.super Lcom/facebook/drawee/f/d;
.source "SimpleDraweeView.java"


# static fields
.field private static a:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<+",
            "Lcom/facebook/drawee/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/drawee/e/d;


# direct methods
.method public static a(Lcom/facebook/common/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<+",
            "Lcom/facebook/drawee/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    sput-object p0, Lcom/facebook/drawee/f/e;->a:Lcom/facebook/common/internal/i;

    .line 42
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/f/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/f/e;->b:Lcom/facebook/drawee/e/d;

    .line 141
    invoke-interface {v0, p2}, Lcom/facebook/drawee/e/d;->d(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, Lcom/facebook/drawee/e/d;->b(Landroid/net/Uri;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/drawee/f/e;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/e/d;->b(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/facebook/drawee/e/d;->p()Lcom/facebook/drawee/e/a;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/f/e;->setController(Lcom/facebook/drawee/e/a;)V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/f/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getControllerBuilder()Lcom/facebook/drawee/e/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/f/e;->b:Lcom/facebook/drawee/e/d;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/f/e;->a(ILjava/lang/Object;)V

    .line 171
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/d;->setImageResource(I)V

    .line 198
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/f/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/f/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    return-void
.end method
