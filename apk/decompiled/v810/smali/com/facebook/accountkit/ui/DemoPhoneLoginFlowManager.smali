.class final Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;
.super Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;
.source "DemoPhoneLoginFlowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOCK_CONFIRMATION_CODE:Ljava/lang/String; = "123456"

.field private static final MOCK_NETWORK_DELAY_MS:I = 0x7d0


# instance fields
.field private activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field private isValid:Z

.field private loginModel:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

.field private phoneListeners:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$3;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$3;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;-><init>(Landroid/os/Parcel;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    .line 61
    iput-object p2, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 62
    iput-object p3, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->phoneListeners:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->broadcastLoginState(Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;)Lcom/facebook/accountkit/ui/AccountKitActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->activity:Lcom/facebook/accountkit/ui/AccountKitActivity;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;)Lcom/facebook/accountkit/ui/ActivityPhoneHandler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->phoneListeners:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    return-object v0
.end method

.method private broadcastLoginState(Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.accountkit.sdk.ACTION_PHONE_LOGIN_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    iget-object v3, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->loginModel:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    .line 173
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 174
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    .line 68
    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->e:Lcom/facebook/accountkit/internal/LoginStatus;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->broadcastLoginState(Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    .line 69
    return-void
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 7

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/accountkit/AccessToken;

    const-string v1, "TEST_ACCESS_TOKEN"

    const-string v2, "TEST_ACCOUNT_ID"

    .line 79
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
    .line 86
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    return v0
.end method

.method public logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->a:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    if-ne p3, v0, :cond_2

    const-string v0, "DEMOCODE"

    .line 102
    :goto_1
    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->b:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    if-ne p3, v2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    .line 106
    :cond_1
    new-instance v2, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    invoke-direct {v2, p1, p4, v0, v1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;-><init>(Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccessToken;)V

    iput-object v2, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->loginModel:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$DemoPhoneLoginModel;

    .line 113
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->setLastUsedPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;-><init>(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 99
    goto :goto_1
.end method

.method public setConfirmationCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->isValid:Z

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$2;-><init>(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
