.class final Lcom/facebook/accountkit/ui/q;
.super Lcom/facebook/accountkit/ui/g;
.source "ResendContentController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/q$a;,
        Lcom/facebook/accountkit/ui/q$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private b:Lcom/facebook/accountkit/ui/q$a;

.field private d:Lcom/facebook/accountkit/ui/u$a;

.field private e:Lcom/facebook/accountkit/ui/w$a;

.field private f:Lcom/facebook/accountkit/ui/w$a;

.field private g:Lcom/facebook/accountkit/ui/u$a;

.field private h:Lcom/facebook/accountkit/ui/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/q;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 66
    return-void
.end method

.method static synthetic g()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/accountkit/ui/q;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->c(Z)V

    .line 549
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/q$a;->a(J)V

    .line 567
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 398
    instance-of v0, p1, Lcom/facebook/accountkit/ui/q$a;

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 402
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/q$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    .line 403
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    .line 404
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 405
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    new-instance v1, Lcom/facebook/accountkit/ui/q$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/q$1;-><init>(Lcom/facebook/accountkit/ui/q;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/q$a;->a(Lcom/facebook/accountkit/ui/q$a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->e:Lcom/facebook/accountkit/ui/w$a;

    .line 488
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/q$a;->a(Ljava/lang/String;)V

    .line 555
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/ui/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/q$a;->a(Ljava/util/List;)V

    .line 561
    :cond_0
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/facebook/accountkit/ui/q$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/q$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/q;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->b:Lcom/facebook/accountkit/ui/q$a;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 464
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->d:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->f:Lcom/facebook/accountkit/ui/w$a;

    .line 503
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->f:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 494
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_resend_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 493
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/q$b;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/q$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/q;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->f:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 539
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 507
    sget-object v0, Lcom/facebook/accountkit/ui/q;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->g:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 514
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/q;->g:Lcom/facebook/accountkit/ui/u$a;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->g:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 532
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 531
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/q;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q;->h:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method
