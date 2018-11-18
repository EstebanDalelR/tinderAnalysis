.class final Lcom/facebook/accountkit/internal/t;
.super Lcom/facebook/accountkit/internal/o;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/accountkit/internal/o",
        "<",
        "Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/t;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/o;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 51
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 245
    invoke-static {p0}, Lcom/facebook/accountkit/internal/v;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/accountkit/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {p0}, Lcom/google/android/gms/auth/api/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/a/b;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/a/b;->a()Lcom/google/android/gms/tasks/d;

    .line 254
    :cond_0
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/accountkit/internal/t;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "phone_number"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    new-instance v1, Lcom/facebook/accountkit/internal/t$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/t$1;-><init>(Lcom/facebook/accountkit/internal/t;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v3, "phone_number"

    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "state"

    invoke-static {v2, v0, p1}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "response_type"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 166
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "fields"

    const-string v3, "terms_of_service,privacy_policy"

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v3, Lcom/facebook/accountkit/internal/t$3;->a:[I

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/NotificationChannel;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const-string v3, "sms_token"

    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/t;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->b()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v3, "ak_fetch_seamless_login_token"

    const-string v4, "not_completed"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setInitialAuthState(Ljava/lang/String;)V

    .line 212
    const-string v0, "start_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/t;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 219
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 222
    return-void

    .line 174
    :pswitch_0
    const-string v0, "notif_medium"

    const-string v3, "facebook"

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :pswitch_1
    const-string v0, "notif_medium"

    const-string v3, "voice"

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    const-string v3, "fb_user_token"

    .line 206
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "com.facebook.accountkit.sdk.ACTION_PHONE_LOGIN_STATE_CHANGED"

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/t;->i()V

    .line 261
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 262
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getConfirmationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/t;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->b(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 279
    new-instance v1, Lcom/facebook/accountkit/internal/t$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/t$2;-><init>(Lcom/facebook/accountkit/internal/t;Lcom/facebook/accountkit/internal/p;)V

    .line 337
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v3, "confirmation_code"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 341
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getConfirmationCode()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v3, "phone_number"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 345
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "confirm_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/t;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 353
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 361
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/t;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->c(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 368
    new-instance v1, Lcom/facebook/accountkit/internal/o$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/o$a;-><init>(Lcom/facebook/accountkit/internal/o;Lcom/facebook/accountkit/internal/p;)V

    .line 370
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v3, "fb_user_token"

    .line 375
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v3, "phone_number"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 379
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v3, "response_type"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 383
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v3, "state"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getInitialAuthState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "instant_verification_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/t;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 389
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 392
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    goto :goto_0
.end method
