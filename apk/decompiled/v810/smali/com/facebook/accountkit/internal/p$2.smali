.class Lcom/facebook/accountkit/internal/p$2;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/b;

.field final synthetic b:Lcom/facebook/accountkit/internal/p;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/b;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/facebook/accountkit/internal/p$2;->b:Lcom/facebook/accountkit/internal/p;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/p$2;->a:Lcom/facebook/accountkit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/g;)Landroid/util/Pair;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/facebook/accountkit/internal/p$2;->b:Lcom/facebook/accountkit/internal/p;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/p;)Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_log_out_error"

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/facebook/accountkit/internal/p$2;->a:Lcom/facebook/accountkit/b;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/facebook/accountkit/internal/p$2;->a:Lcom/facebook/accountkit/b;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/b;->a(Lcom/facebook/accountkit/AccountKitError;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p$2;->b:Lcom/facebook/accountkit/internal/p;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/p;->b(Lcom/facebook/accountkit/internal/p;)Lcom/facebook/accountkit/internal/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p$2;->b:Lcom/facebook/accountkit/internal/p;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/p;)Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_log_out"

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p$2;->a:Lcom/facebook/accountkit/b;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p$2;->a:Lcom/facebook/accountkit/b;

    invoke-interface {v0, v2}, Lcom/facebook/accountkit/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
