.class public abstract Lcom/facebook/accountkit/c;
.super Lcom/facebook/accountkit/g;
.source "EmailLoginTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/accountkit/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const-string v0, "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 83
    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/EmailLoginModel;

    .line 85
    const-string v1, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/LoginStatus;

    .line 87
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    sget-object v2, Lcom/facebook/accountkit/c$1;->a:[I

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/c;->a(Lcom/facebook/accountkit/EmailLoginModel;)V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/c;->d(Lcom/facebook/accountkit/EmailLoginModel;)V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/c;->b(Lcom/facebook/accountkit/EmailLoginModel;)V

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/c;->c(Lcom/facebook/accountkit/EmailLoginModel;)V

    goto :goto_0

    .line 104
    :pswitch_4
    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/facebook/accountkit/AccountKitException;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError;)V

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/c;->a(Lcom/facebook/accountkit/AccountKitException;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract a(Lcom/facebook/accountkit/AccountKitException;)V
.end method

.method protected abstract a(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method

.method protected abstract b(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method

.method protected abstract c(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method

.method protected abstract d(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method
