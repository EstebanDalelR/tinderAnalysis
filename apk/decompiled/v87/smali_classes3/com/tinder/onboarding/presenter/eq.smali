.class public Lcom/tinder/onboarding/presenter/eq;
.super Lcom/tinder/presenters/PresenterBase;
.source "PhotosStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/presenter/eq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/a/a;

.field private final b:Lcom/tinder/managers/ch;

.field private final c:Lcom/tinder/auth/interactor/g;

.field private final d:Lcom/tinder/onboarding/presenter/eq$a;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/managers/ch;Lcom/tinder/auth/interactor/g;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 32
    new-instance v0, Lcom/tinder/onboarding/presenter/eq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/onboarding/presenter/eq$a;-><init>(Lcom/tinder/onboarding/presenter/eq;Lcom/tinder/onboarding/presenter/eq$1;)V

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->d:Lcom/tinder/onboarding/presenter/eq$a;

    .line 39
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/eq;->a:Lcom/tinder/onboarding/a/a;

    .line 40
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/eq;->b:Lcom/tinder/managers/ch;

    .line 41
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/eq;->c:Lcom/tinder/auth/interactor/g;

    .line 42
    return-void
.end method

.method static final synthetic a(Landroid/net/Uri;Lcom/tinder/onboarding/c/j;)V
    .locals 0

    .prologue
    .line 55
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/j;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/j;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p0}, Lcom/tinder/onboarding/c/j;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/presenter/eq;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    return-void
.end method

.method static final synthetic b(Lcom/tinder/onboarding/c/j;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p0}, Lcom/tinder/onboarding/c/j;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PHOTO:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 139
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->d()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/onboarding/presenter/et;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/et;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    .line 56
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/tinder/onboarding/presenter/ev;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->a:Lcom/tinder/onboarding/a/a;

    .line 99
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/a;->a(Ljava/io/File;)Lrx/b;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ew;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ew;-><init>(Lcom/tinder/onboarding/presenter/eq;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ex;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ex;-><init>(Lcom/tinder/onboarding/presenter/eq;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ey;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/ey;-><init>(Lcom/tinder/onboarding/presenter/eq;)V

    .line 104
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/eq;->d:Lcom/tinder/onboarding/presenter/eq$a;

    .line 105
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 106
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/j;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/c/j;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->PHOTO:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/eq;->b:Lcom/tinder/managers/ch;

    invoke-virtual {v1, p1}, Lcom/tinder/managers/ch;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/eq;->i()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tinder/onboarding/presenter/er;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->CHOOSE_PHOTO_METHOD:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 47
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/j;->d(Landroid/net/Uri;)V

    .line 85
    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->e()V

    .line 87
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/onboarding/presenter/es;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->FROM_CAMERA:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 52
    return-void
.end method

.method final synthetic c(Lcom/tinder/onboarding/c/j;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->b:Lcom/tinder/managers/ch;

    invoke-virtual {v0}, Lcom/tinder/managers/ch;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/tinder/onboarding/c/j;->f()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/tinder/onboarding/presenter/eq;->i()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/onboarding/presenter/eu;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/eu;-><init>(Lcom/tinder/onboarding/presenter/eq;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->FROM_CAMERA_ROLL:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 68
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/eq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/j;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/tinder/onboarding/c/j;->i()V

    .line 129
    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->b(Z)V

    return-void
.end method

.method final synthetic h()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tinder/onboarding/presenter/ez;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/eq;->a(Lrx/functions/b;)V

    return-void
.end method
