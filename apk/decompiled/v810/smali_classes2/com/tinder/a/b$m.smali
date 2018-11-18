.class final Lcom/tinder/a/b$m;
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
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private final b:Lcom/tinder/onboarding/b/c;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/onboarding/b/i;

.field private f:Lcom/tinder/onboarding/d;

.field private g:Lcom/tinder/onboarding/b/e;

.field private h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/t;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tinder/onboarding/b;

.field private m:Lcom/tinder/onboarding/b/f;

.field private n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/cc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/dh;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/br;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/au;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/tinder/onboarding/f;

.field private u:Lcom/tinder/onboarding/b/g;

.field private v:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/presenter/ey;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
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
    .line 9538
    iput-object p1, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9539
    invoke-static {p2}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/b/c;

    iput-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    .line 9540
    invoke-direct {p0}, Lcom/tinder/a/b$m;->b()V

    .line 9541
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/onboarding/b/c;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 9489
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$m;-><init>(Lcom/tinder/a/b;Lcom/tinder/onboarding/b/c;)V

    return-void
.end method

.method private a()Lcom/tinder/onboarding/presenter/dm;
    .locals 4

    .prologue
    .line 9544
    new-instance v2, Lcom/tinder/onboarding/presenter/dm;

    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    .line 9545
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/a/b;

    new-instance v3, Lcom/tinder/domain/auth/usecase/PasswordValidator;

    invoke-direct {v3}, Lcom/tinder/domain/auth/usecase/PasswordValidator;-><init>()V

    iget-object v1, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9547
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/a/a;

    invoke-direct {v2, v0, v3, v1}, Lcom/tinder/onboarding/presenter/dm;-><init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/domain/auth/usecase/PasswordValidator;Lcom/tinder/onboarding/a/a;)V

    .line 9544
    return-object v2
.end method

.method private b(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/activities/OnboardingActivity;
    .locals 1

    .prologue
    .line 9686
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9687
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 9686
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 9688
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9689
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9688
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 9690
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9691
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 9690
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 9692
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9693
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 9692
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 9694
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9695
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9694
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 9696
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9697
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9696
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 9698
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9699
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9698
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 9700
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9701
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9700
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 9702
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9703
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9702
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 9704
    iget-object v0, p0, Lcom/tinder/a/b$m;->n:Lc/a/a;

    .line 9705
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/cc;

    .line 9704
    invoke-static {p1, v0}, Lcom/tinder/onboarding/activities/c;->a(Lcom/tinder/onboarding/activities/OnboardingActivity;Lcom/tinder/onboarding/presenter/cc;)V

    .line 9706
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/BirthdayStepView;)Lcom/tinder/onboarding/view/BirthdayStepView;
    .locals 1

    .prologue
    .line 9725
    iget-object v0, p0, Lcom/tinder/a/b$m;->r:Lc/a/a;

    .line 9726
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;

    .line 9725
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/b;->a(Lcom/tinder/onboarding/view/BirthdayStepView;Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;)V

    .line 9727
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9728
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9727
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/b;->a(Lcom/tinder/onboarding/view/BirthdayStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9729
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/EmailStepView;)Lcom/tinder/onboarding/view/EmailStepView;
    .locals 1

    .prologue
    .line 9749
    iget-object v0, p0, Lcom/tinder/a/b$m;->w:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/t;

    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/f;->a(Lcom/tinder/onboarding/view/EmailStepView;Lcom/tinder/onboarding/presenter/t;)V

    .line 9750
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/GenderStepView;)Lcom/tinder/onboarding/view/GenderStepView;
    .locals 1

    .prologue
    .line 9733
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9734
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9733
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/i;->a(Lcom/tinder/onboarding/view/GenderStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9735
    iget-object v0, p0, Lcom/tinder/a/b$m;->s:Lc/a/a;

    .line 9736
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/au;

    .line 9735
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/i;->a(Lcom/tinder/onboarding/view/GenderStepView;Lcom/tinder/onboarding/presenter/au;)V

    .line 9737
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/NameStepView;)Lcom/tinder/onboarding/view/NameStepView;
    .locals 1

    .prologue
    .line 9717
    iget-object v0, p0, Lcom/tinder/a/b$m;->q:Lc/a/a;

    .line 9718
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/br;

    .line 9717
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/k;->a(Lcom/tinder/onboarding/view/NameStepView;Lcom/tinder/onboarding/presenter/br;)V

    .line 9719
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9720
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9719
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/k;->a(Lcom/tinder/onboarding/view/NameStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9721
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/OnboardingDateWidgetView;
    .locals 1

    .prologue
    .line 9711
    iget-object v0, p0, Lcom/tinder/a/b$m;->p:Lc/a/a;

    .line 9712
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/dh;

    .line 9711
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/r;->a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;Lcom/tinder/onboarding/presenter/dh;)V

    .line 9713
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/PasswordStepView;)Lcom/tinder/onboarding/view/PasswordStepView;
    .locals 1

    .prologue
    .line 9754
    invoke-direct {p0}, Lcom/tinder/a/b$m;->a()Lcom/tinder/onboarding/presenter/dm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/t;->a(Lcom/tinder/onboarding/view/PasswordStepView;Lcom/tinder/onboarding/presenter/dm;)V

    .line 9755
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9756
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9755
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/t;->a(Lcom/tinder/onboarding/view/PasswordStepView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 9757
    return-object p1
.end method

.method private b(Lcom/tinder/onboarding/view/PhotosStepView;)Lcom/tinder/onboarding/view/PhotosStepView;
    .locals 1

    .prologue
    .line 9741
    iget-object v0, p0, Lcom/tinder/a/b$m;->v:Lc/a/a;

    .line 9742
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/presenter/ey;

    .line 9741
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/y;->a(Lcom/tinder/onboarding/view/PhotosStepView;Lcom/tinder/onboarding/presenter/ey;)V

    .line 9743
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9744
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Lcom/tinder/utils/ae;

    move-result-object v0

    .line 9743
    invoke-static {p1, v0}, Lcom/tinder/onboarding/view/y;->a(Lcom/tinder/onboarding/view/PhotosStepView;Lcom/tinder/utils/ae;)V

    .line 9745
    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 9552
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9556
    invoke-static {v1}, Lcom/tinder/a/b;->a(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9557
    invoke-static {v2}, Lcom/tinder/a/b;->b(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    .line 9554
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/b/h;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/b/h;

    move-result-object v0

    .line 9553
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->c:Lc/a/a;

    .line 9558
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9561
    invoke-static {v0}, Lcom/tinder/a/b;->c(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 9560
    invoke-static {v0}, Lcom/tinder/onboarding/repository/s;->a(Lc/a/a;)Lcom/tinder/onboarding/repository/s;

    move-result-object v0

    .line 9559
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->d:Lc/a/a;

    .line 9562
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9564
    invoke-static {v1}, Lcom/tinder/a/b;->d(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 9563
    invoke-static {v0, v1}, Lcom/tinder/onboarding/b/i;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;)Lcom/tinder/onboarding/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->e:Lcom/tinder/onboarding/b/i;

    .line 9565
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9567
    invoke-static {v0}, Lcom/tinder/a/b;->e(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 9566
    invoke-static {v0}, Lcom/tinder/onboarding/d;->a(Lc/a/a;)Lcom/tinder/onboarding/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->f:Lcom/tinder/onboarding/d;

    .line 9568
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->f:Lcom/tinder/onboarding/d;

    .line 9569
    invoke-static {v0, v1}, Lcom/tinder/onboarding/b/e;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;)Lcom/tinder/onboarding/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->g:Lcom/tinder/onboarding/b/e;

    .line 9571
    iget-object v0, p0, Lcom/tinder/a/b$m;->c:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->d:Lc/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$m;->e:Lcom/tinder/onboarding/b/i;

    iget-object v3, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9577
    invoke-static {v3}, Lcom/tinder/a/b;->f(Lcom/tinder/a/b;)Lcom/tinder/auth/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9578
    invoke-static {v4}, Lcom/tinder/a/b;->c(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$m;->g:Lcom/tinder/onboarding/b/e;

    .line 9573
    invoke-static/range {v0 .. v5}, Lcom/tinder/onboarding/repository/at;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/repository/at;

    move-result-object v0

    .line 9572
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->h:Lc/a/a;

    .line 9580
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->h:Lc/a/a;

    .line 9582
    invoke-static {v0, v1}, Lcom/tinder/onboarding/b/j;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;)Lcom/tinder/onboarding/b/j;

    move-result-object v0

    .line 9581
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->i:Lc/a/a;

    .line 9584
    iget-object v0, p0, Lcom/tinder/a/b$m;->i:Lc/a/a;

    .line 9586
    invoke-static {v0}, Lcom/tinder/onboarding/a/e;->a(Lc/a/a;)Lcom/tinder/onboarding/a/e;

    move-result-object v0

    .line 9585
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    .line 9587
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9591
    invoke-static {v1}, Lcom/tinder/a/b;->e(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 9589
    invoke-static {v0, v1}, Lcom/tinder/onboarding/b/d;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;)Lcom/tinder/onboarding/b/d;

    move-result-object v0

    .line 9588
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9592
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9594
    invoke-static {v0}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 9593
    invoke-static {v0}, Lcom/tinder/onboarding/b;->a(Lc/a/a;)Lcom/tinder/onboarding/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->l:Lcom/tinder/onboarding/b;

    .line 9595
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->l:Lcom/tinder/onboarding/b;

    .line 9596
    invoke-static {v0, v1}, Lcom/tinder/onboarding/b/f;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;)Lcom/tinder/onboarding/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->m:Lcom/tinder/onboarding/b/f;

    .line 9598
    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$m;->m:Lcom/tinder/onboarding/b/f;

    .line 9600
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/dg;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/dg;

    move-result-object v0

    .line 9599
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->n:Lc/a/a;

    .line 9604
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    .line 9606
    invoke-static {v0}, Lcom/tinder/onboarding/b/k;->a(Lcom/tinder/onboarding/b/c;)Lcom/tinder/onboarding/b/k;

    move-result-object v0

    .line 9605
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->o:Lc/a/a;

    .line 9607
    iget-object v0, p0, Lcom/tinder/a/b$m;->o:Lc/a/a;

    .line 9609
    invoke-static {v0}, Lcom/tinder/onboarding/presenter/dl;->a(Lc/a/a;)Lcom/tinder/onboarding/presenter/dl;

    move-result-object v0

    .line 9608
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->p:Lc/a/a;

    .line 9611
    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9613
    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/cb;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/cb;

    move-result-object v0

    .line 9612
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->q:Lc/a/a;

    .line 9615
    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9617
    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/s;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/s;

    move-result-object v0

    .line 9616
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->r:Lc/a/a;

    .line 9619
    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->m:Lcom/tinder/onboarding/b/f;

    iget-object v2, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9621
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/bq;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/bq;

    move-result-object v0

    .line 9620
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->s:Lc/a/a;

    .line 9625
    iget-object v0, p0, Lcom/tinder/a/b$m;->a:Lcom/tinder/a/b;

    .line 9627
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 9626
    invoke-static {v0}, Lcom/tinder/onboarding/f;->a(Lc/a/a;)Lcom/tinder/onboarding/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->t:Lcom/tinder/onboarding/f;

    .line 9628
    iget-object v0, p0, Lcom/tinder/a/b$m;->b:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/a/b$m;->t:Lcom/tinder/onboarding/f;

    .line 9629
    invoke-static {v0, v1}, Lcom/tinder/onboarding/b/g;->a(Lcom/tinder/onboarding/b/c;Lc/a/a;)Lcom/tinder/onboarding/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->u:Lcom/tinder/onboarding/b/g;

    .line 9631
    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->u:Lcom/tinder/onboarding/b/g;

    iget-object v2, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9633
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/fj;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/fj;

    move-result-object v0

    .line 9632
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->v:Lc/a/a;

    .line 9637
    iget-object v0, p0, Lcom/tinder/a/b$m;->j:Lc/a/a;

    iget-object v1, p0, Lcom/tinder/a/b$m;->k:Lc/a/a;

    .line 9642
    invoke-static {}, Lcom/tinder/domain/auth/usecase/RegexEmailValidator_Factory;->create()Lcom/tinder/domain/auth/usecase/RegexEmailValidator_Factory;

    move-result-object v2

    .line 9639
    invoke-static {v0, v1, v2}, Lcom/tinder/onboarding/presenter/at;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/at;

    move-result-object v0

    .line 9638
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$m;->w:Lc/a/a;

    .line 9643
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/onboarding/activities/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 9647
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/activities/OnboardingActivity;)Lcom/tinder/onboarding/activities/OnboardingActivity;

    .line 9648
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/BirthdayStepView;)V
    .locals 0

    .prologue
    .line 9662
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/BirthdayStepView;)Lcom/tinder/onboarding/view/BirthdayStepView;

    .line 9663
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/EmailStepView;)V
    .locals 0

    .prologue
    .line 9677
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/EmailStepView;)Lcom/tinder/onboarding/view/EmailStepView;

    .line 9678
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/GenderStepView;)V
    .locals 0

    .prologue
    .line 9667
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/GenderStepView;)Lcom/tinder/onboarding/view/GenderStepView;

    .line 9668
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/NameStepView;)V
    .locals 0

    .prologue
    .line 9657
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/NameStepView;)Lcom/tinder/onboarding/view/NameStepView;

    .line 9658
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)V
    .locals 0

    .prologue
    .line 9652
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/OnboardingDateWidgetView;)Lcom/tinder/onboarding/view/OnboardingDateWidgetView;

    .line 9653
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/PasswordStepView;)V
    .locals 0

    .prologue
    .line 9682
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/PasswordStepView;)Lcom/tinder/onboarding/view/PasswordStepView;

    .line 9683
    return-void
.end method

.method public a(Lcom/tinder/onboarding/view/PhotosStepView;)V
    .locals 0

    .prologue
    .line 9672
    invoke-direct {p0, p1}, Lcom/tinder/a/b$m;->b(Lcom/tinder/onboarding/view/PhotosStepView;)Lcom/tinder/onboarding/view/PhotosStepView;

    .line 9673
    return-void
.end method
