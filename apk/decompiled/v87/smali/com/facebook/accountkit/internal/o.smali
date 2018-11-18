.class abstract Lcom/facebook/accountkit/internal/o;
.super Ljava/lang/Object;
.source "LoginController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/facebook/accountkit/internal/LoginModelImpl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Lcom/facebook/accountkit/internal/b;

.field protected final b:Lcom/facebook/accountkit/internal/LoginModelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/accountkit/internal/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/o;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/p;Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/internal/b;",
            "Lcom/facebook/accountkit/internal/p;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/accountkit/internal/o;->a:Lcom/facebook/accountkit/internal/b;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/o;->d:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object p3, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    const-string v0, "start_login"

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "poll_login"

    .line 258
    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confirm_login"

    .line 259
    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/accountkit/internal/o;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string v0, "credentials_type"

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "login_request_code"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 202
    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getLoginRequestCode()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v3, v0, v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "logging_ref"

    .line 206
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/o;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/o;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->b()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    invoke-static {v3, v2, v0}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 208
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    .line 212
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/o;->a(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V

    .line 208
    return-object v0

    :cond_0
    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/o;->a(Lcom/facebook/accountkit/AccountKitError;)V

    .line 242
    return-void
.end method

.method public a(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/o;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/LoginModel;)V

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "access_token"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v0, "id"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v0, "token_refresh_interval_sec"

    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 169
    new-instance v0, Lcom/facebook/accountkit/AccessToken;

    .line 172
    invoke-static {}, Lcom/facebook/accountkit/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o;->a:Lcom/facebook/accountkit/internal/b;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 177
    const-string v1, "state"

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v2, v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setFinalAuthState(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setAccessToken(Lcom/facebook/accountkit/AccessToken;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "code"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setCode(Ljava/lang/String;)V

    .line 187
    const-string v0, "state"

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setFinalAuthState(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/LoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public g()Lcom/facebook/accountkit/internal/LoginModelImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    return-object v0
.end method

.method h()Lcom/facebook/accountkit/internal/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/facebook/accountkit/internal/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/p;

    .line 222
    if-nez v0, :cond_1

    move-object v0, v1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    sget-object v0, Lcom/facebook/accountkit/internal/o;->c:Ljava/lang/String;

    const-string v2, "Warning: Callback issues while activity not available."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/o;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->n()Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 250
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 252
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/o;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    .line 253
    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
