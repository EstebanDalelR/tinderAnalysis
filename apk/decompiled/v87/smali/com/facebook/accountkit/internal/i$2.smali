.class Lcom/facebook/accountkit/internal/i$2;
.super Ljava/lang/Object;
.source "EmailLoginController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

.field final synthetic b:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/accountkit/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/facebook/accountkit/internal/i$2;->d:Lcom/facebook/accountkit/internal/i;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/i$2;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/i$2;->b:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    iput-object p4, p0, Lcom/facebook/accountkit/internal/i$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$2;->d:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$2;->c:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 414
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/i$2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 418
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v1, "email"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/i$2;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$2;->d:Lcom/facebook/accountkit/internal/i;

    const-string v2, "poll_login"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/internal/i;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 426
    new-instance v1, Lcom/facebook/accountkit/internal/i$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/i$2$1;-><init>(Lcom/facebook/accountkit/internal/i$2;)V

    .line 435
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    goto :goto_0
.end method
