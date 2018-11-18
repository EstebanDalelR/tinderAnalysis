.class public Lcom/tinder/auth/interactor/g;
.super Ljava/lang/Object;
.source "AuthAnalyticsInteractor.java"


# static fields
.field public static final a:Lorg/joda/time/format/b;


# instance fields
.field private final b:Lcom/tinder/managers/u;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/auth/repository/j;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;",
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
            "Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "\'year:\'yyyy \'month:\'MM"

    .line 37
    invoke-static {v0}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lorg/joda/time/format/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/auth/interactor/g;->a:Lorg/joda/time/format/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tinder/managers/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/repository/j;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tinder/auth/interactor/g;->b:Lcom/tinder/managers/u;

    .line 52
    iput-object p2, p0, Lcom/tinder/auth/interactor/g;->c:Lcom/tinder/core/experiment/a;

    .line 53
    iput-object p3, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-static {}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->values()[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-static {}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->values()[Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    .line 58
    return-void
.end method

.method private a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 332
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v0, "Onboarding.Event"

    invoke-direct {v2, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v0, "eventCode"

    invoke-virtual {p1}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->getValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 334
    if-eqz p3, :cond_0

    .line 335
    const-string v0, "eventValue"

    invoke-virtual {v2, v0, p3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 337
    :cond_0
    const-string v0, "attemptNum"

    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->e(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 338
    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->d(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 339
    const-string v3, "status"

    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 343
    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 344
    const-string v0, "eventVersion"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 345
    invoke-virtual {p0, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 346
    return-void

    .line 339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 350
    iget-object v1, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method private b(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 282
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v0, "Onboarding.Event"

    invoke-direct {v2, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 283
    const-string v0, "eventCode"

    invoke-virtual {p1}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->getValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 284
    const-string v3, "status"

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 288
    const-string v0, "eventVersion"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 289
    const-string v0, "action"

    const-string v1, "cancel"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 290
    invoke-virtual {p0, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 291
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 359
    :goto_0
    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 359
    goto :goto_0
.end method

.method private d(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 364
    iget-object v1, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-void
.end method

.method private e(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 373
    :goto_0
    return v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 373
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.NonFacebook"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 75
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.TermsOfService"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 63
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 64
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "AccountKit.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "eventCode"

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 210
    return-void
.end method

.method public a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Onboarding.Event"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v1, "eventCode"

    invoke-virtual {p1}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 254
    const-string v1, "attemptNum"

    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->c(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 255
    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 257
    const-string v1, "action"

    const-string v2, "view"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 258
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 259
    const-string v1, "eventVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 260
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 261
    return-void
.end method

.method public a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 265
    const-string v0, "submit"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    return-void
.end method

.method public a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Z)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    return-void
.end method

.method public a(Lcom/tinder/model/SparksEvent;)V
    .locals 2

    .prologue
    .line 321
    const-string v0, "version"

    const-string v1, "authV2"

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 322
    const-string v0, "localeCountry"

    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 324
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->b:Lcom/tinder/managers/u;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 325
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.PresentUI"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 120
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;I)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Error"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 135
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 137
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
    .line 181
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v0, "Login.Error"

    invoke-direct {v1, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v0, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 183
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 184
    const-string v0, "errorName"

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 185
    invoke-static {}, Lcom/tinder/common/i/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    const-string v2, "hasCachedAuthToken"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 187
    invoke-virtual {p0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/AuthType;JZ)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Login.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 169
    const-string v1, "timeElapsed"

    invoke-virtual {v0, v1, p2, p3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    .line 170
    const-string v1, "isNewUser"

    invoke-virtual {v0, v1, p4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 171
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 173
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 174
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 175
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.Start"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 98
    const-string v1, "authFrom"

    invoke-virtual {p2}, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 99
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 101
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 103
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
    .line 147
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Permissions"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 152
    const-string v1, "denied"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/util/List;)Lcom/tinder/model/SparksEvent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/AuthType;Z)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 108
    const-string v1, "isNewUser"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 109
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 111
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 112
    iget-object v1, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    invoke-interface {v1}, Lcom/tinder/auth/repository/j;->b()V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 114
    return-void
.end method

.method public a(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Logout.Start"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/LogoutFrom;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 193
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Onboarding.Error"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v1, "errorCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const-string v1, "unparsableError"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 307
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 308
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.PermissionGrant"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "locationPermission"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 228
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 229
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Auth.Facebook"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "variant"

    const-string v2, "accountkit"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 80
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 81
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.PrivacyPolicy"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 69
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 70
    return-void
.end method

.method public b(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 125
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 126
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-direct {p0, v0, p1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Z)V

    .line 275
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->b()Lcom/tinder/core/experiment/b;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Auth.Experiment"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 90
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

    .line 91
    invoke-virtual {p0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Onboarding.Error"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 296
    const-string v1, "eventVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 298
    return-void
.end method

.method public c(Lcom/tinder/model/auth/AuthType;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;I)V

    .line 130
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->NAME:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-direct {p0, v0, p1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Z)V

    .line 279
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Logout.Success"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 199
    return-void
.end method

.method public d(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "OAuth.Cancel"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 143
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Device"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 204
    return-void
.end method

.method public e(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Login.Start"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "method"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 159
    const-string v1, "hasPreviouslyLoggedIn"

    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->d:Lcom/tinder/auth/repository/j;

    .line 161
    invoke-interface {v2}, Lcom/tinder/auth/repository/j;->a()Lcom/tinder/auth/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/auth/model/a;->a()Z

    move-result v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 163
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.Intro"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 215
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.PermissionPrompt"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "type"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 221
    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 222
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "AgeGenderVerification.View"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 245
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "AgeGenderVerification.Cancel"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 249
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tinder/auth/interactor/g;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->i()Ljava/util/List;

    move-result-object v0

    .line 312
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

    .line 313
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v4, "Variant.Add"

    invoke-direct {v0, v4}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v4, "variantNumber"

    invoke-virtual {v0, v4, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;J)Lcom/tinder/model/SparksEvent;

    .line 316
    iget-object v2, p0, Lcom/tinder/auth/interactor/g;->b:Lcom/tinder/managers/u;

    invoke-virtual {v2, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method
