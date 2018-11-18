.class public Lcom/tinder/onboarding/presenter/de;
.super Lcom/tinder/presenters/PresenterBase;
.source "PasswordStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingInvalidDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/tinder/onboarding/a/a;

.field private final c:Lcom/tinder/auth/usecase/PasswordValidator;

.field private final d:Lcom/tinder/auth/interactor/g;

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingPassword;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_NO_DIGITS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_NO_LETTERS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_SHORT:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_LONG:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_TOO_SIMPLE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_REPEATING_CHARS:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->PASSWORD_INVALID_TYPE:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/onboarding/presenter/de;->a:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/auth/usecase/PasswordValidator;Lcom/tinder/auth/interactor/g;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 50
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/de;->f:Lrx/f/b;

    .line 57
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/de;->b:Lcom/tinder/onboarding/a/a;

    .line 58
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/de;->c:Lcom/tinder/auth/usecase/PasswordValidator;

    .line 59
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/de;->d:Lcom/tinder/auth/interactor/g;

    .line 60
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    .line 61
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/onboarding/model/OnboardingPassword;)Lcom/tinder/onboarding/model/OnboardingPassword;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tinder/onboarding/model/OnboardingPassword;->withText(Ljava/lang/String;)Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->d:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PASSWORD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2, p2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 214
    return-void
.end method

.method static final synthetic b(Lcom/tinder/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Lcom/tinder/onboarding/c/h;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/h;->setText(Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->f()V

    .line 112
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 199
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 202
    invoke-virtual {p1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/tinder/onboarding/presenter/de;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/tinder/onboarding/presenter/dm;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/dn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method static final synthetic c(Lcom/tinder/onboarding/c/h;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "dummypassword"

    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/h;->setText(Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->m()V

    .line 89
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->b()V

    .line 90
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->c()V

    .line 91
    return-void
.end method

.method static final synthetic e(Lcom/tinder/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/auth/usecase/PasswordValidator$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 146
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->f:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 147
    return-void
.end method

.method final synthetic a(Lcom/tinder/auth/usecase/PasswordValidator$State;)V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/tinder/onboarding/presenter/de$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/auth/usecase/PasswordValidator$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    sget-object v0, Lcom/tinder/onboarding/presenter/dz;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 193
    :goto_0
    return-void

    .line 180
    :pswitch_0
    sget-object v0, Lcom/tinder/onboarding/presenter/dw;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Lcom/tinder/onboarding/presenter/dx;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 187
    :pswitch_2
    sget-object v0, Lcom/tinder/onboarding/presenter/dy;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic a(Lcom/tinder/onboarding/c/h;)V
    .locals 5

    .prologue
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/tinder/onboarding/c/h;->k()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->c:Lcom/tinder/auth/usecase/PasswordValidator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/do;->a(Lcom/tinder/auth/usecase/PasswordValidator;)Lrx/functions/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->q()Lrx/e;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->f:Lrx/f/b;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {v0, v2, v3, v4}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/onboarding/presenter/dp;->a:Lrx/functions/f;

    .line 159
    invoke-virtual {v2, v3}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 160
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/onboarding/presenter/dq;

    invoke-direct {v3, p0}, Lcom/tinder/onboarding/presenter/dq;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    .line 161
    invoke-virtual {v2, v3}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/m;)V

    .line 163
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->f:Lrx/f/b;

    new-instance v2, Lcom/tinder/onboarding/presenter/ds;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ds;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    .line 164
    invoke-virtual {v0, v2}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/m;)V

    .line 171
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->f:Lrx/f/b;

    sget-object v2, Lcom/tinder/onboarding/presenter/dt;->a:Lrx/functions/f;

    .line 173
    invoke-virtual {v0, v2}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/onboarding/presenter/du;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/du;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    sget-object v3, Lcom/tinder/onboarding/presenter/dv;->a:Lrx/functions/b;

    .line 176
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 195
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingPassword;)V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/tinder/onboarding/presenter/ef;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 113
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/de;->c()V

    .line 114
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->withChanged()Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/tinder/onboarding/presenter/em;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 122
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    .line 123
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/en;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/presenter/en;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/eo;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->b:Lcom/tinder/onboarding/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/dh;->a(Lcom/tinder/onboarding/a/a;)Lrx/functions/f;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/de;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/di;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/di;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    .line 133
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dj;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dj;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/dk;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/dk;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 141
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/presenter/de;->a(ZZ)V

    .line 139
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/de;->b(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/de;->c()V

    .line 79
    sget-object v0, Lcom/tinder/onboarding/presenter/eg;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 96
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    .line 83
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/tinder/onboarding/presenter/eh;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/de;->c()V

    .line 94
    sget-object v0, Lcom/tinder/onboarding/presenter/ei;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->f:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 66
    sget-object v0, Lcom/tinder/onboarding/presenter/df;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 99
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->b:Lcom/tinder/onboarding/a/a;

    .line 70
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/dg;->a:Lrx/functions/f;

    .line 71
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/de;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dr;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dr;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    sget-object v2, Lcom/tinder/onboarding/presenter/ec;->a:Lrx/functions/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->d:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PASSWORD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    .line 103
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/ej;->a:Lrx/functions/f;

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ek;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ek;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    sget-object v2, Lcom/tinder/onboarding/presenter/el;->a:Lrx/functions/b;

    .line 106
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 117
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tinder/onboarding/presenter/dl;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/dl;-><init>(Lcom/tinder/onboarding/presenter/de;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    .line 196
    return-void
.end method

.method final synthetic c(Lcom/tinder/auth/usecase/PasswordValidator$State;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/tinder/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/auth/usecase/PasswordValidator$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/tinder/onboarding/presenter/ea;->a:Lrx/functions/b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/eb;->a:Lrx/functions/b;

    goto :goto_0
.end method

.method final synthetic d()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/de;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/presenter/de;->a(ZZ)V

    return-void
.end method

.method final synthetic d(Lcom/tinder/auth/usecase/PasswordValidator$State;)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tinder/onboarding/presenter/ed;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic e()V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/tinder/onboarding/presenter/ee;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/de;->a(Lrx/functions/b;)V

    return-void
.end method
