.class public Lcom/tinder/auth/interactor/a;
.super Lcom/tinder/auth/interactor/g;
.source "AccountCollectInfoAnalyticsReporter.java"


# direct methods
.method public constructor <init>(Lcom/tinder/managers/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/repository/j;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/auth/interactor/g;-><init>(Lcom/tinder/managers/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/repository/j;)V

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/model/SparksEvent;

    invoke-direct {v0, p1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "eventType"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 84
    const-string v1, "infoType"

    invoke-direct {p0, p3}, Lcom/tinder/auth/interactor/a;->g(Lcom/tinder/account/view/UpdateAccountPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 85
    return-object v0
.end method

.method private g(Lcom/tinder/account/view/UpdateAccountPage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tinder/auth/interactor/a$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/account/view/UpdateAccountPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find page name for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    const-string v0, "email"

    .line 94
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "password"

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "Account.CollectInfo"

    const-string v1, "view"

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 39
    return-void
.end method

.method public a(Lcom/tinder/account/view/UpdateAccountPage;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "Account.CollectInfo"

    const-string v1, "error"

    .line 52
    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 54
    const-string v1, "errorName"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 55
    instance-of v1, p2, Lcom/tinder/account/model/UpdateAccountException;

    if-eqz v1, :cond_0

    .line 56
    check-cast p2, Lcom/tinder/account/model/UpdateAccountException;

    .line 57
    const-string v1, "errorCode"

    invoke-virtual {p2}, Lcom/tinder/account/model/UpdateAccountException;->a()Lcom/tinder/account/model/UpdateAccountErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/account/model/UpdateAccountErrorType;->getInternalCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 63
    return-void

    .line 59
    :cond_0
    const-string v1, "errorCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    goto :goto_0
.end method

.method public b(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "Account.CollectInfo"

    const-string v1, "start"

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 43
    return-void
.end method

.method public c(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "Account.CollectInfo"

    const-string v1, "success"

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 47
    return-void
.end method

.method public d(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "Account.CollectInfoCancel"

    const-string v1, "view"

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 67
    return-void
.end method

.method public e(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "Account.CollectInfoCancel"

    const-string v1, "yesButton"

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 71
    return-void
.end method

.method public f(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "Account.CollectInfoCancel"

    const-string v1, "noButton"

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/account/view/UpdateAccountPage;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/model/SparksEvent;)V

    .line 75
    return-void
.end method
