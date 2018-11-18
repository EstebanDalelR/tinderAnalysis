.class public Lcom/tinder/onboarding/presenter/dm;
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
.field private final b:Lcom/tinder/onboarding/a/b;

.field private final c:Lcom/tinder/domain/auth/usecase/PasswordValidator;

.field private final d:Lcom/tinder/onboarding/a/a;

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
    .line 37
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

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/onboarding/presenter/dm;->a:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/domain/auth/usecase/PasswordValidator;Lcom/tinder/onboarding/a/a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 51
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->f:Lrx/f/b;

    .line 58
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dm;->b:Lcom/tinder/onboarding/a/b;

    .line 59
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/dm;->c:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    .line 60
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/dm;->d:Lcom/tinder/onboarding/a/a;

    .line 61
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    .line 62
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/onboarding/model/OnboardingPassword;)Lcom/tinder/onboarding/model/OnboardingPassword;
    .locals 1

    .prologue
    .line 129
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
    .line 215
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->d:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->PASSWORD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2, p2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 217
    return-void
.end method

.method static final synthetic b(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

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
    .line 112
    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/h;->setText(Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->f()V

    .line 114
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 202
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 205
    invoke-virtual {p1}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/tinder/onboarding/presenter/dm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/tinder/onboarding/presenter/du;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/dv;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method static final synthetic c(Lcom/tinder/onboarding/c/h;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "dummypassword"

    invoke-interface {p0, v0}, Lcom/tinder/onboarding/c/h;->setText(Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->m()V

    .line 91
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->b()V

    .line 92
    invoke-interface {p0}, Lcom/tinder/onboarding/c/h;->c()V

    .line 93
    return-void
.end method

.method static final synthetic e(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

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
    .line 148
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 149
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->f:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 150
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/tinder/onboarding/presenter/dm$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    sget-object v0, Lcom/tinder/onboarding/presenter/eh;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 196
    :goto_0
    return-void

    .line 183
    :pswitch_0
    sget-object v0, Lcom/tinder/onboarding/presenter/ee;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v0, Lcom/tinder/onboarding/presenter/ef;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/tinder/onboarding/presenter/eg;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 181
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
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/tinder/onboarding/c/h;->k()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->c:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/dw;->a(Lcom/tinder/domain/auth/usecase/PasswordValidator;)Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->p()Lrx/e;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->f:Lrx/f/b;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {v0, v2, v3, v4}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/onboarding/presenter/dx;->a:Lrx/functions/e;

    .line 162
    invoke-virtual {v2, v3}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 163
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/onboarding/presenter/dy;

    invoke-direct {v3, p0}, Lcom/tinder/onboarding/presenter/dy;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    .line 164
    invoke-virtual {v2, v3}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/m;)V

    .line 166
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->f:Lrx/f/b;

    new-instance v2, Lcom/tinder/onboarding/presenter/ea;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ea;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    .line 167
    invoke-virtual {v0, v2}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/m;)V

    .line 174
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->f:Lrx/f/b;

    sget-object v2, Lcom/tinder/onboarding/presenter/eb;->a:Lrx/functions/e;

    .line 176
    invoke-virtual {v0, v2}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/onboarding/presenter/ec;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ec;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    sget-object v3, Lcom/tinder/onboarding/presenter/ed;->a:Lrx/functions/b;

    .line 179
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 198
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/OnboardingPassword;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/tinder/onboarding/presenter/en;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 115
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dm;->c()V

    .line 116
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/OnboardingPassword;->withChanged()Lcom/tinder/onboarding/model/OnboardingPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/tinder/onboarding/presenter/eu;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 124
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    .line 125
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ev;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/presenter/ev;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/ew;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->b:Lcom/tinder/onboarding/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/onboarding/presenter/dp;->a(Lcom/tinder/onboarding/a/b;)Lrx/functions/e;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lrx/e;->i(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 133
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 134
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dm;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dq;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dq;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    .line 136
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dr;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dr;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/ds;

    invoke-direct {v2, p0}, Lcom/tinder/onboarding/presenter/ds;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 144
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 141
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/presenter/dm;->a(ZZ)V

    .line 142
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/dm;->b(Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dm;->c()V

    .line 81
    sget-object v0, Lcom/tinder/onboarding/presenter/eo;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 98
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    .line 85
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    invoke-virtual {v1, v0}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/tinder/onboarding/presenter/ep;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dm;->c()V

    .line 96
    sget-object v0, Lcom/tinder/onboarding/presenter/eq;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->f:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 67
    sget-object v0, Lcom/tinder/onboarding/presenter/dn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 101
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->b:Lcom/tinder/onboarding/a/b;

    .line 71
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/do;->a:Lrx/functions/e;

    .line 72
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 74
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dm;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/dz;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/dz;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    sget-object v2, Lcom/tinder/onboarding/presenter/ek;->a:Lrx/functions/b;

    .line 77
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 100
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->d:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->PASSWORD:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    .line 105
    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/er;->a:Lrx/functions/e;

    .line 107
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/es;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/es;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    sget-object v2, Lcom/tinder/onboarding/presenter/et;->a:Lrx/functions/b;

    .line 108
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 119
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tinder/onboarding/presenter/dt;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/dt;-><init>(Lcom/tinder/onboarding/presenter/dm;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    .line 199
    return-void
.end method

.method final synthetic c(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/tinder/onboarding/presenter/ei;->a:Lrx/functions/b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/ej;->a:Lrx/functions/b;

    goto :goto_0
.end method

.method final synthetic d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dm;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/model/OnboardingPassword;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/OnboardingPassword;->changed()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tinder/onboarding/presenter/dm;->a(ZZ)V

    return-void
.end method

.method final synthetic d(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tinder/onboarding/presenter/el;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic e()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tinder/onboarding/presenter/em;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/dm;->a(Lrx/functions/b;)V

    return-void
.end method
