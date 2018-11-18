.class final Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.super Lcom/facebook/accountkit/ui/g;
.source "PhoneLoginContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;,
        Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/ui/ButtonType;

.field private static final b:Lcom/facebook/accountkit/ui/LoginFlowState;


# instance fields
.field private d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

.field private e:Lcom/facebook/accountkit/ui/ButtonType;

.field private f:Lcom/facebook/accountkit/ui/u$a;

.field private g:Lcom/facebook/accountkit/ui/w$a;

.field private h:Lcom/facebook/accountkit/ui/w$a;

.field private i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

.field private j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

.field private k:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/accountkit/ui/ButtonType;->NEXT:Lcom/facebook/accountkit/ui/ButtonType;

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a:Lcom/facebook/accountkit/ui/ButtonType;

    .line 62
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/g;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 66
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a:Lcom/facebook/accountkit/ui/ButtonType;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 85
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->c()V

    .line 86
    return-void
.end method

.method static a(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
    .locals 1

    .prologue
    .line 843
    if-nez p0, :cond_0

    .line 844
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->UNKNOWN:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 866
    :goto_0
    return-object v0

    .line 847
    :cond_0
    invoke-static {p2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 848
    if-eqz p1, :cond_1

    .line 849
    invoke-virtual {p1}, Lcom/facebook/accountkit/PhoneNumber;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    invoke-virtual {p0}, Lcom/facebook/accountkit/PhoneNumber;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_AND_DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/PhoneNumber;->getRawPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    goto :goto_0

    .line 857
    :cond_2
    if-eqz p1, :cond_3

    .line 858
    invoke-virtual {p1, p0}, Lcom/facebook/accountkit/PhoneNumber;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    goto :goto_0

    .line 862
    :cond_3
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 863
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_AND_APP_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    goto :goto_0

    .line 866
    :cond_4
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    const-string v1, "autofill_number_method"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v1, "ak_phone_number_autofilled"

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 567
    return-void
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->p()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    return-object v0
.end method

.method static synthetic m()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method static synthetic n()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method private o()Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->k:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->k:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->k:Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a(Z)V

    .line 836
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i()Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 782
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    if-nez v1, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    .line 787
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->k()Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    move-result-object v2

    .line 788
    if-nez v2, :cond_2

    move-object v1, v0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    .line 791
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->d()Z

    move-result v2

    .line 788
    invoke-static {v1, v0, v2}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCodeSource:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 759
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/g;->a(IILandroid/content/Intent;)V

    .line 760
    const/16 v0, 0x98

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 761
    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 762
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 764
    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    if-eqz v2, :cond_0

    .line 765
    if-eqz v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 776
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/g;->a(Landroid/app/Activity;)V

    .line 777
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;)V

    .line 778
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->e:Lcom/facebook/accountkit/ui/ButtonType;

    .line 598
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->p()V

    .line 599
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 579
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 583
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    .line 584
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 585
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->o()Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;)V

    .line 587
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->p()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->g:Lcom/facebook/accountkit/ui/w$a;

    .line 642
    return-void
.end method

.method public synthetic b()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->g()Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/accountkit/ui/h;)V
    .locals 1

    .prologue
    .line 614
    instance-of v0, p1, Lcom/facebook/accountkit/ui/u$a;

    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 618
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/u$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->f:Lcom/facebook/accountkit/ui/u$a;

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/ui/w$a;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    .line 657
    return-void
.end method

.method public c()Lcom/facebook/accountkit/ui/w$a;
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 648
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_login_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 647
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public c(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 706
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 710
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    .line 711
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 712
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 713
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$2;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$a;)V

    .line 719
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->o()Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;)V

    .line 720
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-eqz v0, :cond_5

    .line 721
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Lcom/facebook/accountkit/PhoneNumber;)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Ljava/lang/String;)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsBlacklist()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 728
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsBlacklist()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;[Ljava/lang/String;)V

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsWhitelist()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getSmsWhitelist()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;[Ljava/lang/String;)V

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->isReadPhoneStateEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Z)V

    .line 735
    :cond_5
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->p()V

    goto/16 :goto_0
.end method

.method public d()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 661
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public d(Lcom/facebook/accountkit/ui/h;)V
    .locals 3

    .prologue
    .line 674
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 678
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    .line 679
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    .line 680
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;->o()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 681
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 682
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$1;-><init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;->a(Lcom/facebook/accountkit/ui/v$a;)V

    goto :goto_0
.end method

.method public e()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d(Lcom/facebook/accountkit/ui/h;)V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    return-object v0
.end method

.method public synthetic f()Lcom/facebook/accountkit/ui/h;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->k()Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->e:Lcom/facebook/accountkit/ui/ButtonType;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 628
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->j:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    return-object v0
.end method

.method l()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->h:Lcom/facebook/accountkit/ui/w$a;

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_login_retry_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/w$a;->a(I[Ljava/lang/String;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d:Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;->b(Z)V

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    if-eqz v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->i:Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$c;->e()V

    .line 755
    :cond_2
    return-void
.end method
