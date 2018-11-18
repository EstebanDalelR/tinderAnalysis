.class final Lcom/facebook/accountkit/ui/e;
.super Lcom/facebook/accountkit/ui/g;
.source "ConfirmationCodeContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/e$a;,
        Lcom/facebook/accountkit/ui/e$c;,
        Lcom/facebook/accountkit/ui/e$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private static final e:Lcom/facebook/accountkit/ui/ButtonType;


# instance fields
.field a:Lcom/facebook/accountkit/ui/w$a;

.field b:Lcom/facebook/accountkit/ui/e$b;

.field private f:Lcom/facebook/accountkit/ui/p;

.field private g:Lcom/facebook/accountkit/ui/ButtonType;

.field private h:Lcom/facebook/accountkit/ui/u$a;

.field private i:Lcom/facebook/accountkit/ui/u$a;

.field private j:Lcom/facebook/accountkit/ui/e$c;

.field private k:Lcom/facebook/accountkit/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/e;->d:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 55
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->CONTINUE:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/e;->e:Lcom/facebook/accountkit/ui/ButtonType;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 60
    sget-object v0, Lcom/facebook/accountkit/ui/e;->e:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/e;->g:Lcom/facebook/accountkit/ui/ButtonType;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e;->j()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)[C
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/facebook/accountkit/ui/e;->b(Landroid/content/Context;)[C

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/e;)Lcom/facebook/accountkit/ui/e$c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)[C
    .locals 3

    .prologue
    .line 796
    invoke-static {p0}, Lcom/facebook/accountkit/ui/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/e;)Lcom/facebook/accountkit/ui/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 805
    if-nez p0, :cond_0

    move-object v0, v1

    .line 819
    :goto_0
    return-object v0

    .line 809
    :cond_0
    const-string v0, "clipboard"

    .line 810
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 812
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 813
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 815
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 819
    goto :goto_0
.end method

.method static synthetic i()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/accountkit/ui/e;->d:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/e$c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Z)V

    .line 730
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e;->g()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    goto :goto_0
.end method

.method private k()Lcom/facebook/accountkit/ui/e$a;
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->k:Lcom/facebook/accountkit/ui/e$a;

    if-nez v0, :cond_0

    .line 790
    new-instance v0, Lcom/facebook/accountkit/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/ui/e$a;-><init>(Lcom/facebook/accountkit/ui/e;Lcom/facebook/accountkit/ui/e$1;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/e;->k:Lcom/facebook/accountkit/ui/e$a;

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->k:Lcom/facebook/accountkit/ui/e$a;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/p;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->b(Z)V

    goto :goto_0
.end method

.method a(Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/e$b;->a(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 692
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->g:Lcom/facebook/accountkit/ui/ButtonType;

    .line 565
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e;->j()V

    .line 566
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/NotificationChannel;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/e$b;->a(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 2

    .prologue
    .line 548
    instance-of v0, p1, Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/p;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    .line 553
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e;->k()Lcom/facebook/accountkit/ui/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/p;->a(Lcom/facebook/accountkit/ui/p$a;)V

    .line 554
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e;->j()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->a:Lcom/facebook/accountkit/ui/w$a;

    .line 609
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/e$c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/e$b;->a(Z)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/p;->c(Z)V

    .line 719
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$c;->f()V

    .line 722
    :cond_2
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/h;
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 541
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/e;->d:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e;->g()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/p;->b(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/ButtonType;)Lcom/facebook/accountkit/ui/p;

    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/e;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->f:Lcom/facebook/accountkit/ui/p;

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 581
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 585
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->h:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 2

    .prologue
    .line 623
    instance-of v0, p1, Lcom/facebook/accountkit/ui/e$b;

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/e$b;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    .line 628
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e;->k()Lcom/facebook/accountkit/ui/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/e$b;->a(Lcom/facebook/accountkit/ui/e$b$a;)V

    goto :goto_0
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 615
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 614
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/e$b;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/e$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/e;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->b:Lcom/facebook/accountkit/ui/e$b;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 664
    instance-of v0, p1, Lcom/facebook/accountkit/ui/e$c;

    if-nez v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 668
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/e$c;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    .line 669
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    .line 670
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$c;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/e;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 671
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 672
    new-instance v0, Lcom/facebook/accountkit/ui/e$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/e$1;-><init>(Lcom/facebook/accountkit/ui/e;)V

    .line 679
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/e$c;->a(Lcom/facebook/accountkit/ui/e$c$a;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/e;->k()Lcom/facebook/accountkit/ui/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/e$c;->a(Lcom/facebook/accountkit/ui/p$a;)V

    goto :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 633
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public d(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 647
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 651
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/e;->i:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->i:Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 640
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/e;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 639
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/e;->d(Lcom/facebook/accountkit/ui/h;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->i:Lcom/facebook/accountkit/ui/u$a;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lcom/facebook/accountkit/ui/e$c;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/e$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/e;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->j:Lcom/facebook/accountkit/ui/e$c;

    return-object v0
.end method

.method public g()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e;->g:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    return v0
.end method
