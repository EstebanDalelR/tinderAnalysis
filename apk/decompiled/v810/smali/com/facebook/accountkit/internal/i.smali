.class final Lcom/facebook/accountkit/internal/i;
.super Lcom/facebook/accountkit/internal/o;
.source "EmailLoginController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/accountkit/internal/o",
        "<",
        "Lcom/facebook/accountkit/internal/EmailLoginModelImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/i;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/o;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 49
    return-void
.end method

.method private a(Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->f()Ljava/lang/String;

    move-result-object v1

    .line 409
    new-instance v0, Lcom/facebook/accountkit/internal/i$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/accountkit/internal/i$2;-><init>(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/accountkit/internal/i;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "email"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 63
    new-instance v1, Lcom/facebook/accountkit/internal/i$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/i$1;-><init>(Lcom/facebook/accountkit/internal/i;)V

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v3, "email"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "redirect_uri"

    invoke-static {}, Lcom/facebook/accountkit/internal/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "state"

    invoke-static {v2, v0, p1}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v3, "response_type"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "fields"

    const-string v3, "terms_of_service,privacy_policy"

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->b()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v3, "ak_fetch_seamless_login_token"

    const-string v4, "not_completed"

    invoke-virtual {v0, v3, v4}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setInitialAuthState(Ljava/lang/String;)V

    .line 182
    const-string v0, "start_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/i;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 188
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 192
    return-void

    .line 173
    :cond_1
    const-string v3, "fb_user_token"

    .line 176
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->h()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->e:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 199
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 200
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Lcom/facebook/accountkit/internal/i$a;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/i$a;-><init>(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Ljava/lang/Runnable;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 221
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 229
    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->c(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 235
    new-instance v1, Lcom/facebook/accountkit/internal/o$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/o$a;-><init>(Lcom/facebook/accountkit/internal/o;Lcom/facebook/accountkit/internal/p;)V

    .line 237
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v3, "fb_user_token"

    .line 241
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->i()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v3, "email"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 245
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v3, "response_type"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 249
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v3, "state"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 253
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getInitialAuthState()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "instant_verification_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/i;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 260
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    goto :goto_0
.end method
