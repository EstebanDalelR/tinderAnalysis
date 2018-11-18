.class final Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;
.super Lcom/facebook/accountkit/ui/EmailLoginFlowManager;
.source "DemoEmailLoginFlowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOCK_EMAIL_DELAY_MS:I = 0x1770

.field private static final MOCK_NETWORK_DELAY_MS:I = 0x7d0


# instance fields
.field private isValid:Z

.field private loginModel:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$2;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$2;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;-><init>(Landroid/os/Parcel;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->isValid:Z

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->isValid:Z

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->broadcastLoginState(Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    return-void
.end method

.method private broadcastLoginState(Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    iget-object v3, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->loginModel:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    .line 136
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 137
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->isValid:Z

    .line 61
    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->broadcastLoginState(Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    .line 62
    return-void
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 7

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->isValid:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/accountkit/AccessToken;

    const-string v1, "TEST_ACCESS_TOKEN"

    const-string v2, "TEST_ACCOUNT_ID"

    .line 72
    invoke-static {}, Lcom/facebook/accountkit/a;->h()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->isValid:Z

    return v0
.end method

.method public logInWithEmail(Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->isValid:Z

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->CODE:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    if-ne p1, v0, :cond_2

    const-string v0, "DEMOCODE"

    .line 95
    :goto_1
    sget-object v3, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->TOKEN:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    if-ne p1, v3, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    .line 99
    :cond_1
    new-instance v3, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    invoke-direct {v3, v2, p2, v0, v1}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccessToken;)V

    iput-object v3, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->loginModel:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;-><init>(Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_1
.end method
