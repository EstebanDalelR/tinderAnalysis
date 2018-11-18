.class public final Lcom/facebook/accountkit/ui/AccountKitActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AccountKitActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;,
        Lcom/facebook/accountkit/ui/AccountKitActivity$TitleType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field private c:Lcom/google/android/gms/common/api/d;

.field private i:Lcom/facebook/accountkit/AccessToken;

.field private j:Ljava/lang/String;

.field private k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field private l:Lcom/facebook/accountkit/g;

.field private m:Lcom/facebook/accountkit/AccountKitError;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/facebook/accountkit/ui/m;

.field private q:Lcom/facebook/accountkit/ui/LoginFlowManager;

.field private r:Lcom/facebook/accountkit/LoginResult;

.field private s:Lcom/facebook/accountkit/ui/StateStackManager;

.field private t:J

.field private final u:Landroid/os/Bundle;

.field private final v:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".loginFlowManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->d:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pendingLoginFlowState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".trackingSms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->f:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".viewState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->h:Landroid/content/IntentFilter;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 116
    sget-object v0, Lcom/facebook/accountkit/LoginResult;->CANCELLED:Lcom/facebook/accountkit/LoginResult;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/LoginResult;

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    .line 121
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/AccountKitActivity$1;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    return-object v0
.end method

.method private a(ILcom/facebook/accountkit/AccountKitLoginResult;)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 577
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->startActivity(Landroid/content/Intent;)V

    .line 578
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->finish()V

    .line 587
    :goto_0
    return-void

    .line 582
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string v1, "account_kit_log_in_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 585
    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setResult(ILandroid/content/Intent;)V

    .line 586
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 432
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_background:I

    .line 433
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 430
    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    .line 434
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->d:Ljava/lang/String;

    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 434
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    .line 437
    if-eqz p2, :cond_1

    .line 439
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->b:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 453
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 456
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 447
    :pswitch_0
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0

    .line 450
    :pswitch_1
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 659
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/AccountKitActivity$3;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    .line 667
    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-eq p1, v1, :cond_0

    .line 668
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    .line 670
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 671
    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    return-object v0
.end method

.method private b(Lcom/facebook/accountkit/ui/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 762
    :cond_0
    instance-of v0, p1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    if-eqz v0, :cond_1

    .line 763
    invoke-static {}, Lcom/facebook/accountkit/internal/c$a;->a()V

    goto :goto_0

    .line 764
    :cond_1
    instance-of v0, p1, Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->b(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 766
    :cond_2
    instance-of v0, p1, Lcom/facebook/accountkit/ui/s;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->c(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 768
    :cond_3
    instance-of v0, p1, Lcom/facebook/accountkit/ui/e;

    if-eqz v0, :cond_4

    .line 769
    invoke-static {}, Lcom/facebook/accountkit/internal/c$a;->b()V

    goto :goto_0

    .line 770
    :cond_4
    instance-of v0, p1, Lcom/facebook/accountkit/ui/y;

    if-eqz v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->d(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 772
    :cond_5
    instance-of v0, p1, Lcom/facebook/accountkit/ui/x;

    if-eqz v0, :cond_6

    .line 773
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->e(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 774
    :cond_6
    instance-of v0, p1, Lcom/facebook/accountkit/ui/l;

    if-eqz v0, :cond_7

    .line 775
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(ZLcom/facebook/accountkit/ui/LoginType;)V

    goto :goto_0

    .line 776
    :cond_7
    instance-of v0, p1, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    if-eqz v0, :cond_8

    .line 777
    invoke-static {}, Lcom/facebook/accountkit/internal/c$a;->d()V

    goto :goto_0

    .line 778
    :cond_8
    instance-of v0, p1, Lcom/facebook/accountkit/ui/k;

    if-eqz v0, :cond_9

    .line 779
    invoke-static {v1}, Lcom/facebook/accountkit/internal/c$a;->d(Z)V

    goto :goto_0

    .line 780
    :cond_9
    instance-of v0, p1, Lcom/facebook/accountkit/ui/q;

    if-eqz v0, :cond_a

    .line 781
    invoke-static {v1}, Lcom/facebook/accountkit/internal/c$a;->c(Z)V

    goto :goto_0

    .line 782
    :cond_a
    instance-of v0, p1, Lcom/facebook/accountkit/ui/d;

    if-eqz v0, :cond_b

    .line 783
    invoke-static {v1}, Lcom/facebook/accountkit/internal/c$a;->f(Z)V

    goto :goto_0

    .line 784
    :cond_b
    instance-of v0, p1, Lcom/facebook/accountkit/ui/a;

    if-eqz v0, :cond_c

    .line 785
    invoke-static {v1}, Lcom/facebook/accountkit/internal/c$a;->e(Z)V

    goto :goto_0

    .line 787
    :cond_c
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_FRAGMENT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a()Lcom/facebook/accountkit/ui/f;

    move-result-object v1

    .line 613
    if-nez v1, :cond_0

    .line 655
    :goto_0
    return-void

    .line 617
    :cond_0
    instance-of v0, v1, Lcom/facebook/accountkit/ui/e;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 618
    check-cast v0, Lcom/facebook/accountkit/ui/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/e;->a(Z)V

    .line 621
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/f;)V

    .line 623
    invoke-interface {v1}, Lcom/facebook/accountkit/ui/f;->d()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->getBackState(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v2

    .line 626
    sget-object v3, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->c:[I

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 652
    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 630
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->d()V

    goto :goto_0

    .line 641
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 644
    :pswitch_2
    check-cast v1, Lcom/facebook/accountkit/ui/l;

    .line 645
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/l;->g()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v1

    .line 646
    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_0

    .line 649
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->c:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 602
    iput-wide p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->t:J

    .line 603
    return-void
.end method

.method a(Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->i:Lcom/facebook/accountkit/AccessToken;

    .line 599
    return-void
.end method

.method a(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 6

    .prologue
    .line 708
    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 709
    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 710
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->getBackState(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v3

    .line 711
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 712
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    .line 717
    invoke-virtual {v4, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Ljava/lang/String;)Lcom/facebook/accountkit/ui/StateStackManager$b;

    move-result-object v5

    move-object v1, p0

    move-object v4, p1

    .line 712
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/AccountKitError;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 718
    return-void

    .line 708
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getUserFacingMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method a(Lcom/facebook/accountkit/LoginResult;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/LoginResult;

    .line 607
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/LoginFlowManager;)V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 681
    :goto_0
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->cancel()V

    .line 685
    :cond_0
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->b:[I

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 695
    :goto_1
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 680
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    goto :goto_0

    .line 687
    :pswitch_0
    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 688
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_1

    .line 691
    :pswitch_1
    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 692
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto :goto_1

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 701
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 723
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Z

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/LoginFlowManager;->setFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 725
    if-nez p2, :cond_0

    .line 726
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->c:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 737
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, p0, v1, p2}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 742
    :goto_1
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    iput-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 746
    :cond_1
    :goto_2
    return-void

    .line 728
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 729
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 730
    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getConfirmationCodePushListener(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager$b;

    move-result-object p2

    goto :goto_0

    .line 733
    :sswitch_1
    invoke-virtual {p0, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/AccountKitError;)V

    goto :goto_2

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 726
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method a(Lcom/facebook/accountkit/ui/StateStackManager$a;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 705
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/f;)V
    .locals 0

    .prologue
    .line 751
    if-eqz p1, :cond_0

    .line 752
    invoke-interface {p1, p0}, Lcom/facebook/accountkit/ui/f;->b(Landroid/app/Activity;)V

    .line 753
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/f;)V

    .line 755
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Ljava/lang/String;

    .line 591
    return-void
.end method

.method public b()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->n:Ljava/lang/String;

    .line 595
    return-void
.end method

.method c()Lcom/facebook/accountkit/ui/f;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 539
    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/AccountKitError;Z)V

    invoke-direct {p0, v8, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(ILcom/facebook/accountkit/AccountKitLoginResult;)V

    .line 548
    return-void
.end method

.method e()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 551
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/LoginResult;

    sget-object v1, Lcom/facebook/accountkit/LoginResult;->SUCCESS:Lcom/facebook/accountkit/LoginResult;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    move v8, v0

    .line 554
    :goto_0
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->i:Lcom/facebook/accountkit/AccessToken;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->n:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->t:J

    iget-object v6, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/ui/AccountKitLoginResultImpl;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/AccountKitError;Z)V

    invoke-direct {p0, v8, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(ILcom/facebook/accountkit/AccountKitLoginResult;)V

    .line 563
    return-void

    :cond_0
    move v8, v7

    .line 551
    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/accountkit/ui/f;->a(IILandroid/content/Intent;)V

    .line 375
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->f()V

    goto :goto_0
.end method

.method public onBackPressed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    .line 248
    return-void
.end method

.method public onCancelPressed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->d()V

    .line 253
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 257
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 259
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 260
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_CONFIGURATION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 264
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    .line 351
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/accountkit/ui/aa;->b(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Lcom/facebook/accountkit/internal/c$a;->c()V

    .line 270
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_BACKGROUND_CONTRACT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 273
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/UIManager;->getThemeId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 279
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setTheme(I)V

    .line 283
    :cond_2
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 285
    invoke-static {p0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setRequestedOrientation(I)V

    .line 289
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 291
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 296
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 299
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v0

    if-nez v0, :cond_6

    .line 304
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_RESPONSE_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Lcom/facebook/accountkit/AccountKitError;

    .line 307
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 311
    :cond_6
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v0, p0, v2}, Lcom/facebook/accountkit/ui/StateStackManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/ui/StateStackManager;

    .line 313
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setContentView(I)V

    .line 314
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_content_view:I

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    .line 316
    sget v2, Lcom/facebook/accountkit/f$e;->com_accountkit_scroll_view:I

    invoke-virtual {p0, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 317
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getMinHeight()I

    move-result v3

    if-gez v3, :cond_7

    .line 318
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    new-instance v3, Lcom/facebook/accountkit/ui/m;

    invoke-direct {v3, v2}, Lcom/facebook/accountkit/ui/m;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Lcom/facebook/accountkit/ui/m;

    .line 321
    new-instance v2, Lcom/facebook/accountkit/ui/AccountKitActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity$2;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Lcom/facebook/accountkit/ui/m;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/m;->a(Lcom/facebook/accountkit/ui/m$a;)V

    .line 335
    :cond_7
    invoke-static {p0, p1}, Lcom/facebook/accountkit/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 337
    if-eqz p1, :cond_8

    .line 338
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 341
    :cond_8
    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    move v0, v1

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/os/Bundle;Z)V

    .line 345
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->v:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->h:Landroid/content/IntentFilter;

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 348
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->c:Lcom/google/android/gms/common/api/d;

    goto/16 :goto_0

    .line 341
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 498
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 499
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 501
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Lcom/facebook/accountkit/ui/m;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Lcom/facebook/accountkit/ui/m;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/m;->a(Lcom/facebook/accountkit/ui/m$a;)V

    .line 503
    iput-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Lcom/facebook/accountkit/ui/m;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    invoke-virtual {v0}, Lcom/facebook/accountkit/g;->d()V

    .line 508
    iput-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    if-ne v0, v1, :cond_2

    .line 512
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->stopSmsTracker()V

    .line 515
    :cond_2
    invoke-static {p0}, Lcom/facebook/accountkit/a;->a(Landroid/app/Activity;)V

    .line 516
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 530
    packed-switch p1, :pswitch_data_0

    .line 535
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 532
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->f()V

    .line 533
    const/4 v0, 0x1

    goto :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 413
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 414
    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->e()V

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/accountkit/ui/k;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 520
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 525
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 522
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    .line 523
    const/4 v0, 0x1

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 379
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 380
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/f;->b(Landroid/app/Activity;)V

    .line 384
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Z

    .line 385
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 464
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/f;->a(Landroid/app/Activity;)V

    .line 468
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Z

    .line 470
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez v0, :cond_2

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 473
    :cond_2
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->b:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->k:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 482
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 485
    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->startSmsTrackerIfPossible(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 492
    invoke-virtual {p0, v0, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    goto :goto_0

    .line 476
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/ActivityHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    .line 477
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    invoke-virtual {v0}, Lcom/facebook/accountkit/g;->c()V

    goto :goto_1

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 389
    invoke-static {p0, p1}, Lcom/facebook/accountkit/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    if-ne v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    .line 392
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 393
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->f:Ljava/lang/String;

    .line 395
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->isSmsTracking()Z

    move-result v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->pauseSmsTracker()V

    .line 397
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Lcom/facebook/accountkit/ui/LoginFlowManager;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->l:Lcom/facebook/accountkit/g;

    invoke-virtual {v0}, Lcom/facebook/accountkit/g;->e()V

    .line 406
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 407
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 356
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 357
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 362
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 363
    return-void
.end method
