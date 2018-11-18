.class final Lcom/tinder/a/b$o;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/onboarding/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private final b:Lcom/tinder/onboarding/b/c;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/bx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/cz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/bp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/av;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/eq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/onboarding/b/c;)V
    .locals 1

    .prologue
    .line 9038
    iput-object p1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9039
    invoke-static {p2}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/b/c;

    iput-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/onboarding/b/c;

    .line 9040
    invoke-direct {p0}, Lcom/tinder/a/b$o;->b()V

    .line 9041
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/onboarding/b/c;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 9010
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$o;-><init>(Lcom/tinder/a/b;Lcom/tinder/onboarding/b/c;)V

    return-void
.end method

.method private a()Lcom/tinder/onboarding/presenter/de;
    .locals 4

    .prologue
    .line 9044
    new-instance v1, Lcom/tinder/onboarding/presenter/de;

    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    .line 9045
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/a/a;

    new-instance v2, Lcom/tinder/auth/usecase/PasswordValidator;

    invoke-direct {v2}, Lcom/tinder/auth/usecase/PasswordValidator;-><init>()V

    iget-object v3, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9047
    invoke-static {v3}, Lcom/tinder/a/b;->a(Lcom/tinder/a/b;)Lcom/tinder/auth/interactor/g;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/onboarding/presenter/de;-><init>(Lcom/tinder/onboarding/a/a;Lcom/tinder/auth/usecase/PasswordValidator;Lcom/tinder/auth/interactor/g;)V

    return-object v1
.end method

.method private b(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/activities/OnboardingActivity;
    .locals 1

    .prologue
    .line 9158
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9159
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9158
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9160
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9161
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9160
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9162
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9163
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9162
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9164
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9165
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9164
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9166
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9167
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9166
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9168
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9169
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9168
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9170
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9171
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9170
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9172
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9173
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9172
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9174
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9175
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9174
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9176
    iget-object v0, p0, Lcom/tinder/a/b$o;->g:Ljavax/a/a;

    .line 9177
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/bx;

    .line 9176
    invoke-static {p1, v0}, Lcom/tinder/onboarding/activities/c;->a(Lcom/tinder/onboarding/activities/OnboardingActivity;Lcom/tinder/onboarding/presenter/bx;)V

    .line 9178
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/BirthdayStepView;)Lcom/tinder/onboarding/view/BirthdayStepView;
    .locals 1

    .prologue
    .line 9197
    iget-object v0, p0, Lcom/tinder/a/b$o;->k:Ljavax/a/a;

    .line 9198
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    .line 9197
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/b;->a(Lcom/tinder/onboarding/view/BirthdayStepView;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    .line 9199
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9200
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9199
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/b;->a(Lcom/tinder/onboarding/view/BirthdayStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9201
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/EmailStepView;)Lcom/tinder/onboarding/view/EmailStepView;
    .locals 1

    .prologue
    .line 9221
    iget-object v0, p0, Lcom/tinder/a/b$o;->n:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/t;

    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/e;->a(Lcom/tinder/onboarding/view/EmailStepView;Lcom/tinder/onboarding/presenter/t;)V

    .line 9222
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/GenderStepView;)Lcom/tinder/onboarding/view/GenderStepView;
    .locals 1

    .prologue
    .line 9205
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9206
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9205
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/h;->a(Lcom/tinder/onboarding/view/GenderStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9207
    iget-object v0, p0, Lcom/tinder/a/b$o;->l:Ljavax/a/a;

    .line 9208
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/av;

    .line 9207
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/h;->a(Lcom/tinder/onboarding/view/GenderStepView;Lcom/tinder/onboarding/presenter/av;)V

    .line 9209
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/NameStepView;)Lcom/tinder/onboarding/view/NameStepView;
    .locals 1

    .prologue
    .line 9189
    iget-object v0, p0, Lcom/tinder/a/b$o;->j:Ljavax/a/a;

    .line 9190
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/bp;

    .line 9189
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/j;->a(Lcom/tinder/onboarding/view/NameStepView;Lcom/tinder/onboarding/presenter/bp;)V

    .line 9191
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9192
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9191
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/j;->a(Lcom/tinder/onboarding/view/NameStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9193
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
    .locals 1

    .prologue
    .line 9183
    iget-object v0, p0, Lcom/tinder/a/b$o;->i:Ljavax/a/a;

    .line 9184
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/cz;

    .line 9183
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/q;->a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;Lcom/tinder/onboarding/presenter/cz;)V

    .line 9185
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/PasswordStepView;)Lcom/tinder/onboarding/view/PasswordStepView;
    .locals 1

    .prologue
    .line 9226
    invoke-direct {p0}, Lcom/tinder/a/b$o;->a()Lcom/tinder/onboarding/presenter/de;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/s;->a(Lcom/tinder/onboarding/view/PasswordStepView;Lcom/tinder/onboarding/presenter/de;)V

    .line 9227
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9228
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9227
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/s;->a(Lcom/tinder/onboarding/view/PasswordStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9229
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/PhotosStepView;)Lcom/tinder/onboarding/view/PhotosStepView;
    .locals 1

    .prologue
    .line 9213
    iget-object v0, p0, Lcom/tinder/a/b$o;->m:Ljavax/a/a;

    .line 9214
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/eq;

    .line 9213
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/x;->a(Lcom/tinder/onboarding/view/PhotosStepView;Lcom/tinder/onboarding/presenter/eq;)V

    .line 9215
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9216
    invoke-static {v0}, Lcom/tinder/a/b;->s(Lcom/tinder/a/b;)Lcom/tinder/utils/ae;

    move-result-object v0

    .line 9215
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/x;->a(Lcom/tinder/onboarding/view/PhotosStepView;Lcom/tinder/utils/ae;)V

    .line 9217
    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 9052
    iget-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9056
    invoke-static {v1}, Lcom/tinder/a/b;->b(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9057
    invoke-static {v2}, Lcom/tinder/a/b;->c(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 9054
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/b/d;->a(Lcom/tinder/onboarding/b/c;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/b/d;

    move-result-object v0

    .line 9053
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->c:Ljavax/a/a;

    .line 9058
    iget-object v0, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9061
    invoke-static {v0}, Lcom/tinder/a/b;->d(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 9060
    invoke-static {v0}, Lcom/tinder/onboarding/repository/o;->a(Ljavax/a/a;)Lcom/tinder/onboarding/repository/o;

    move-result-object v0

    .line 9059
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->d:Ljavax/a/a;

    .line 9062
    iget-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$o;->c:Ljavax/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$o;->d:Ljavax/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9068
    invoke-static {v3}, Lcom/tinder/a/b;->e(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9069
    invoke-static {v4}, Lcom/tinder/a/b;->f(Lcom/tinder/a/b;)Lcom/tinder/auth/repository/r;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9070
    invoke-static {v5}, Lcom/tinder/a/b;->d(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9071
    invoke-static {v6}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    .line 9064
    invoke-static/range {v0 .. v6}, Lcom/tinder/onboarding/b/e;->a(Lcom/tinder/onboarding/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/b/e;

    move-result-object v0

    .line 9063
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->e:Ljavax/a/a;

    .line 9072
    iget-object v0, p0, Lcom/tinder/a/b$o;->e:Ljavax/a/a;

    .line 9074
    invoke-static {v0}, Lcom/tinder/onboarding/a/d;->a(Ljavax/a/a;)Lcom/tinder/onboarding/a/d;

    move-result-object v0

    .line 9073
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    .line 9075
    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9079
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9077
    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/cy;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/presenter/cy;

    move-result-object v0

    .line 9076
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->g:Ljavax/a/a;

    .line 9080
    iget-object v0, p0, Lcom/tinder/a/b$o;->b:Lcom/tinder/onboarding/b/c;

    .line 9082
    invoke-static {v0}, Lcom/tinder/onboarding/b/f;->a(Lcom/tinder/onboarding/b/c;)Lcom/tinder/onboarding/b/f;

    move-result-object v0

    .line 9081
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->h:Ljavax/a/a;

    .line 9083
    iget-object v0, p0, Lcom/tinder/a/b$o;->h:Ljavax/a/a;

    .line 9085
    invoke-static {v0}, Lcom/tinder/onboarding/presenter/dd;->a(Ljavax/a/a;)Lcom/tinder/onboarding/presenter/dd;

    move-result-object v0

    .line 9084
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->i:Ljavax/a/a;

    .line 9087
    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9091
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9089
    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/bw;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/presenter/bw;

    move-result-object v0

    .line 9088
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->j:Ljavax/a/a;

    .line 9092
    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9096
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9094
    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/s;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/presenter/s;

    move-result-object v0

    .line 9093
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->k:Ljavax/a/a;

    .line 9097
    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9101
    invoke-static {v1}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9102
    invoke-static {v2}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 9099
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/bo;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/presenter/bo;

    move-result-object v0

    .line 9098
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->l:Ljavax/a/a;

    .line 9103
    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9107
    invoke-static {v1}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9108
    invoke-static {v2}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    .line 9105
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/fb;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/presenter/fb;

    move-result-object v0

    .line 9104
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->m:Ljavax/a/a;

    .line 9109
    iget-object v0, p0, Lcom/tinder/a/b$o;->f:Ljavax/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$o;->a:Lcom/tinder/a/b;

    .line 9113
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9114
    invoke-static {}, Lcom/tinder/q/h;->b()Lcom/tinder/q/h;

    move-result-object v2

    .line 9111
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/au;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/presenter/au;

    move-result-object v0

    .line 9110
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$o;->n:Ljavax/a/a;

    .line 9115
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/activities/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 9119
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/activities/OnboardingActivity;

    .line 9120
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/BirthdayStepView;)V
    .locals 0

    .prologue
    .line 9134
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/BirthdayStepView;)Lcom/tinder/onboarding/view/BirthdayStepView;

    .line 9135
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/EmailStepView;)V
    .locals 0

    .prologue
    .line 9149
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/EmailStepView;)Lcom/tinder/onboarding/view/EmailStepView;

    .line 9150
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/GenderStepView;)V
    .locals 0

    .prologue
    .line 9139
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/GenderStepView;)Lcom/tinder/onboarding/view/GenderStepView;

    .line 9140
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/NameStepView;)V
    .locals 0

    .prologue
    .line 9129
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/NameStepView;)Lcom/tinder/onboarding/view/NameStepView;

    .line 9130
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V
    .locals 0

    .prologue
    .line 9124
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 9125
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/PasswordStepView;)V
    .locals 0

    .prologue
    .line 9154
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/PasswordStepView;)Lcom/tinder/onboarding/view/PasswordStepView;

    .line 9155
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/PhotosStepView;)V
    .locals 0

    .prologue
    .line 9144
    invoke-direct {p0, p1}, Lcom/tinder/a/b$o;->b(Lcom/tinder/onboarding/view/PhotosStepView;)Lcom/tinder/onboarding/view/PhotosStepView;

    .line 9145
    return-void
.end method
