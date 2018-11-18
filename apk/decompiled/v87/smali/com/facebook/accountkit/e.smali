.class public abstract Lcom/facebook/accountkit/e;
.super Lcom/facebook/accountkit/g;
.source "PhoneLoginTracker.java"


# instance fields
.field private a:Ljava/lang/String;


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
    .line 98
    const-string v0, "com.facebook.accountkit.sdk.ACTION_PHONE_LOGIN_STATE_CHANGED"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneLoginModel;

    .line 105
    const-string v1, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/LoginStatus;

    .line 107
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    sget-object v2, Lcom/facebook/accountkit/e$1;->a:[I

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/e;->a(Lcom/facebook/accountkit/PhoneLoginModel;)V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/e;->b(Lcom/facebook/accountkit/PhoneLoginModel;)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/e;->c(Lcom/facebook/accountkit/PhoneLoginModel;)V

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/e;->d(Lcom/facebook/accountkit/PhoneLoginModel;)V

    goto :goto_0

    .line 124
    :pswitch_4
    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/e;->a(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/facebook/accountkit/AccountKitException;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError;)V

    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/e;->a(Lcom/facebook/accountkit/AccountKitException;)V

    goto :goto_0

    .line 110
    nop

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

.method protected abstract a(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/accountkit/e;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/accountkit/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract b(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end method

.method protected abstract c(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end method

.method protected abstract d(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end method
