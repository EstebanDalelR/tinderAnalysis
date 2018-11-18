.class final Lcom/facebook/accountkit/ui/ActivityPhoneHandler;
.super Lcom/facebook/accountkit/ui/ActivityHandler;
.source "ActivityPhoneHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/ActivityPhoneHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private smsTracker:Lcom/facebook/accountkit/ui/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$9;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$9;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityHandler;-><init>(Landroid/os/Parcel;)V

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityHandler;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->popToPhoneNumberInput(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->resendSetRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)Lcom/facebook/accountkit/e;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getPhoneTracker()Lcom/facebook/accountkit/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)Lcom/facebook/accountkit/ui/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    return-object v0
.end method

.method private getPhoneTracker()Lcom/facebook/accountkit/e;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->tracker:Lcom/facebook/accountkit/g;

    check-cast v0, Lcom/facebook/accountkit/e;

    return-object v0
.end method

.method private getResendOnPushListener()Lcom/facebook/accountkit/ui/StateStackManager$b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lcom/facebook/accountkit/a;->f()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Ljava/lang/String;Lcom/facebook/accountkit/PhoneLoginModel;)V

    goto :goto_1
.end method

.method private popToPhoneNumberInput(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/facebook/accountkit/ui/q;

    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$3;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    instance-of v0, v0, Lcom/facebook/accountkit/ui/e;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$4;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    goto :goto_0
.end method

.method private resendSetRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v1

    .line 227
    instance-of v0, v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 231
    check-cast v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->l()V

    .line 232
    invoke-interface {v1, p1}, Lcom/facebook/accountkit/ui/f;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method getConfirmationCodePushListener(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager$b;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-object v0
.end method

.method public getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/e;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getPhoneTracker()Lcom/facebook/accountkit/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->tracker:Lcom/facebook/accountkit/g;

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getPhoneTracker()Lcom/facebook/accountkit/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/g;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/e;

    move-result-object v0

    return-object v0
.end method

.method getSmsTracker()Lcom/facebook/accountkit/ui/t;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    return-object v0
.end method

.method isSmsTracking()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountVerifiedComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->i:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 343
    return-void
.end method

.method onConfirmationCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->k:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 146
    invoke-virtual {p2, p3}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setConfirmationCode(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method onConfirmationCodeRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->m:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getResendOnPushListener()Lcom/facebook/accountkit/ui/StateStackManager$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 151
    return-void
.end method

.method onPhoneLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 3

    .prologue
    .line 186
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->a:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {p2, v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    .line 187
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->d:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 189
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->a:Lcom/facebook/accountkit/ui/NotificationChannel;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 192
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 193
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialAuthState()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method onResend(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 198
    invoke-static {}, Lcom/facebook/accountkit/a;->d()V

    .line 200
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->popToPhoneNumberInput(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    .line 201
    return-void
.end method

.method onResendFacebookNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/facebook/accountkit/a;->f()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 244
    :cond_0
    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->b:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {p2, v1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    .line 245
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    goto :goto_0
.end method

.method onResendVoiceCallNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/facebook/accountkit/a;->f()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 277
    :cond_0
    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->c:Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {p2, v1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->setNotificationChannel(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    .line 278
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    goto :goto_0
.end method

.method public onSentCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->f:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 338
    return-void
.end method

.method pauseSmsTracker()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/t;->e()V

    .line 379
    :cond_0
    return-void
.end method

.method startSmsTrackerIfPossible(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/t;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/t;->c()V

    goto :goto_0
.end method

.method stopSmsTracker()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->smsTracker:Lcom/facebook/accountkit/ui/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/t;->d()V

    .line 385
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/ActivityHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 403
    return-void
.end method
