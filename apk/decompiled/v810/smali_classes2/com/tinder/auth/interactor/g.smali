.class public Lcom/tinder/auth/interactor/g;
.super Ljava/lang/Object;
.source "AuthAnalyticsInteractor.java"

# interfaces
.implements Lcom/tinder/onboarding/a/a;


# instance fields
.field private final b:Lcom/tinder/managers/u;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/auth/repository/j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingEventCode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingEventCode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/managers/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/repository/j;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/auth/interactor/g;->b:Lcom/tinder/managers/u;

    .line 50
    iput-object p2, p0, Lcom/tinder/auth/interactor/g;->c:Lcom/tinder/core/experiment/a;

    .line 51
    iput-object p3, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEventCode;->values()[Lcom/tinder/onboarding/model/OnboardingEventCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/tinder/onboarding/model/OnboardingEventCode;->values()[Lcom/tinder/onboarding/model/OnboardingEventCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    .line 54
    return-void
.end method

.method private a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 335
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v0, "Onboarding.Event"

    invoke-direct {v2, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v0, "eventCode"

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEventCode;->getValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 337
    if-eqz p3, :cond_0

    .line 338
    const-string v0, "eventValue"

    invoke-virtual {v2, v0, p3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 340
    :cond_0
    const-string v0, "attemptNum"

    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->e(Lcom/tinder/onboarding/model/OnboardingEventCode;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 341
    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->d(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 342
    const-string v3, "status"

    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 346
    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 347
    const-string v0, "eventVersion"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 348
    invoke-virtual {p0, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 349
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/onboarding/model/OnboardingEventCode;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 353
    iget-object v1, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-void
.end method

.method private b(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 283
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v0, "Onboarding.Event"

    invoke-direct {v2, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v0, "eventCode"

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEventCode;->getValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 285
    const-string v3, "status"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 289
    const-string v0, "eventVersion"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 290
    const-string v0, "action"

    const-string v1, "cancel"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 291
    invoke-virtual {p0, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 292
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tinder/onboarding/model/OnboardingEventCode;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 362
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 362
    goto :goto_0
.end method

.method private d(Lcom/tinder/onboarding/model/OnboardingEventCode;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 367
    iget-object v1, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    return-void
.end method

.method private e(Lcom/tinder/onboarding/model/OnboardingEventCode;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 376
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.NonFacebook"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 71
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.TermsOfService"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 59
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 60
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "AccountKit.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "eventCode"

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 205
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 206
    return-void
.end method

.method public a(Lcom/tinder/model/SparksEvent;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "version"

    const-string v1, "authV2"

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 325
    const-string v0, "localeCountry"

    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 327
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->b:Lcom/tinder/managers/u;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 328
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.PresentUI"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 116
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;I)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Error"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 131
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 132
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 133
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/AuthType;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v0, "Login.Error"

    invoke-direct {v1, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v0, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 179
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 180
    const-string v0, "errorName"

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 181
    invoke-static {}, Lcom/tinder/common/j/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 182
    :goto_0
    const-string v2, "hasCachedAuthToken"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 183
    invoke-virtual {p0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 184
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/AuthType;JZ)V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Login.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 165
    const-string v1, "timeElapsed"

    invoke-virtual {v0, v1, p2, p3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    .line 166
    const-string v1, "isNewUser"

    invoke-virtual {v0, v1, p4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 167
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 169
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 171
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.Start"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 94
    const-string v1, "authFrom"

    invoke-virtual {p2}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 95
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 97
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 99
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/AuthType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Permissions"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 148
    const-string v1, "denied"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/util/List;)Lcom/tinder/model/SparksEvent;

    .line 149
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/AuthType;Z)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 104
    const-string v1, "isNewUser"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 105
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 107
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 108
    iget-object v1, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    invoke-interface {v1}, Lcom/tinder/auth/repository/j;->b()V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 110
    return-void
.end method

.method public a(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Logout.Start"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/LogoutFrom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 190
    return-void
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Onboarding.Event"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v1, "eventCode"

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingEventCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 251
    const-string v1, "attemptNum"

    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->c(Lcom/tinder/onboarding/model/OnboardingEventCode;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 252
    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 254
    const-string v1, "action"

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 255
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 256
    const-string v1, "eventVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 257
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 258
    return-void
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 263
    const-string v0, "submit"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    return-void
.end method

.method public a(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Onboarding.Error"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "errorCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 307
    if-eqz p1, :cond_0

    .line 308
    const-string v1, "unparsableError"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 310
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 311
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.PermissionGrant"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v1, "locationPermission"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 224
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 225
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.Facebook"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "variant"

    const-string v2, "accountkit"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 76
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 77
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.PrivacyPolicy"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 65
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 66
    return-void
.end method

.method public b(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 122
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-direct {p0, v0, p1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V

    .line 275
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->b()Lcom/tinder/core/experiment/b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Auth.Experiment"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v2, "variant"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 87
    invoke-virtual {p0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Onboarding.Error"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 298
    const-string v1, "eventVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 300
    return-void
.end method

.method public c(Lcom/tinder/model/auth/AuthType;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;I)V

    .line 126
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->NAME:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-direct {p0, v0, p1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/onboarding/model/OnboardingEventCode;Z)V

    .line 280
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Logout.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 195
    return-void
.end method

.method public d(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Cancel"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 139
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Device"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 200
    return-void
.end method

.method public e(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Login.Start"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 155
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 157
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 159
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.Intro"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 211
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.PermissionPrompt"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v1, "type"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 218
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "AgeGenderVerification.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 241
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "AgeGenderVerification.Cancel"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 245
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->i()Ljava/util/List;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 316
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v4, "Variant.Add"

    invoke-direct {v0, v4}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v4, "variantNumber"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    .line 319
    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->b:Lcom/tinder/managers/u;

    invoke-virtual {v2, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method
