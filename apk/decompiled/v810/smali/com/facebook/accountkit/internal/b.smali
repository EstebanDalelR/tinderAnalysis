.class final Lcom/facebook/accountkit/internal/b;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# instance fields
.field private final a:Lcom/facebook/accountkit/internal/a;

.field private b:Lcom/facebook/accountkit/AccessToken;

.field private final c:Landroid/support/v4/content/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/content/d;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/accountkit/internal/a;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/internal/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/accountkit/internal/b;-><init>(Lcom/facebook/accountkit/internal/a;Landroid/support/v4/content/d;)V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/a;Landroid/support/v4/content/d;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/accountkit/internal/b;->c:Landroid/support/v4/content/d;

    .line 52
    return-void
.end method

.method private a(Lcom/facebook/accountkit/AccessToken;Lcom/facebook/accountkit/AccessToken;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.accountkit.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "com.facebook.accountkit.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    const-string v1, "com.facebook.accountkit.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/facebook/accountkit/internal/b;->c:Landroid/support/v4/content/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 111
    return-void
.end method

.method private a(Lcom/facebook/accountkit/AccessToken;Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/accountkit/internal/b;->b:Lcom/facebook/accountkit/AccessToken;

    .line 87
    iput-object p1, p0, Lcom/facebook/accountkit/internal/b;->b:Lcom/facebook/accountkit/AccessToken;

    .line 89
    if-eqz p2, :cond_0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/a;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 97
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;Lcom/facebook/accountkit/AccessToken;)V

    .line 100
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/accountkit/internal/b;->b:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method a(Lcom/facebook/accountkit/AccessToken;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;Z)V

    .line 71
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/facebook/accountkit/internal/b;->a:Lcom/facebook/accountkit/internal/a;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/a;->b()Lcom/facebook/accountkit/AccessToken;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;Z)V

    .line 63
    const/4 v0, 0x1

    .line 66
    :cond_0
    return v0
.end method
