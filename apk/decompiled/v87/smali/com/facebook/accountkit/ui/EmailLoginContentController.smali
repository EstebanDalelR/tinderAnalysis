.class final Lcom/facebook/accountkit/ui/EmailLoginContentController;
.super Lcom/facebook/accountkit/ui/g;
.source "EmailLoginContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/EmailLoginContentController$d;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$c;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$a;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$b;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;,
        Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/ui/ButtonType;

.field private static final b:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

.field private e:Lcom/facebook/accountkit/ui/ButtonType;

.field private f:Lcom/facebook/accountkit/ui/u$a;

.field private g:Lcom/facebook/accountkit/ui/w$a;

.field private h:Lcom/facebook/accountkit/ui/w$a;

.field private i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

.field private j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

.field private k:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->NEXT:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a:Lcom/facebook/accountkit/ui/ButtonType;

    .line 66
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 70
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 80
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->c()V

    .line 81
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;
    .locals 1

    .prologue
    .line 715
    invoke-static {p0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->APP_SUPPLIED_EMAIL_USED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    .line 722
    :goto_0
    return-object v0

    .line 719
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->APP_SUPPLIED_EMAIL_CHANGED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    goto :goto_0

    .line 722
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;->NO_APP_SUPPLIED_EMAIL:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceAppSupplied;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;"
        }
    .end annotation

    .prologue
    .line 729
    invoke-static {p0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->SELECTED_USED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    .line 741
    :goto_0
    return-object v0

    .line 733
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->SELECTED_CHANGED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    goto :goto_0

    .line 737
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->SELECTED_NOT_USED:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    goto :goto_0

    .line 741
    :cond_2
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;->NO_SELECTABLE_EMAILS:Lcom/facebook/accountkit/ui/EmailLoginContentController$EmailSourceSelected;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    const-string v1, "autofill_email_method"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v1, "ak_email_autofilled"

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 616
    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->m()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/EmailLoginContentController$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/accountkit/ui/EmailLoginContentController;)Lcom/facebook/accountkit/ui/w$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method static synthetic k()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method static synthetic l()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    if-nez v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a(Z)V

    .line 642
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->g()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    goto :goto_0

    .line 641
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private n()Lcom/facebook/accountkit/ui/EmailLoginContentController$b;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->k:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$3;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->k:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->k:Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    if-nez v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->a(Z)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 620
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/g;->a(IILandroid/content/Intent;)V

    .line 621
    const/16 v0, 0x98

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 622
    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 623
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    if-eqz v1, :cond_0

    .line 624
    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Ljava/lang/String;)V

    .line 625
    const-string v0, "autofill_email_by_google"

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a(Ljava/lang/String;)V

    .line 628
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 632
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/g;->a(Landroid/app/Activity;)V

    .line 633
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;)V

    .line 634
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 458
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->m()V

    .line 459
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 438
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 442
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    .line 443
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    .line 444
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 445
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->n()Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$b;)V

    .line 447
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->m()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->g:Lcom/facebook/accountkit/ui/w$a;

    .line 502
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 474
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->f:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    .line 517
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 508
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_email_login_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 507
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 566
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 570
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    .line 571
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    .line 572
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 573
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$2;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$d$a;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->n()Lcom/facebook/accountkit/ui/EmailLoginContentController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->a(Lcom/facebook/accountkit/ui/EmailLoginContentController$b;)V

    .line 582
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->b(Ljava/lang/String;)V

    .line 586
    :cond_1
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->m()V

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public d(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 534
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 538
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    .line 539
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    .line 540
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 541
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 542
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$1;-><init>(Lcom/facebook/accountkit/ui/EmailLoginContentController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;->a(Lcom/facebook/accountkit/ui/v$a;)V

    goto :goto_0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d(Lcom/facebook/accountkit/ui/h;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    return-object v0
.end method

.method public g()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->e:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->j:Lcom/facebook/accountkit/ui/EmailLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$d;->c(Lcom/facebook/accountkit/ui/EmailLoginContentController$d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    goto :goto_0
.end method

.method j()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_email_login_retry_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/w$a;->a(I[Ljava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->d:Lcom/facebook/accountkit/ui/EmailLoginContentController$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/EmailLoginContentController$a;->b(Z)V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/facebook/accountkit/ui/EmailLoginContentController;->i:Lcom/facebook/accountkit/ui/EmailLoginContentController$c;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController$c;->e()V

    .line 606
    :cond_2
    return-void
.end method
