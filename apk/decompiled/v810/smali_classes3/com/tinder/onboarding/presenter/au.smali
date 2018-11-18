.class public Lcom/tinder/onboarding/presenter/au;
.super Lcom/tinder/presenters/PresenterBase;
.source "GenderStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/model/OnboardingExperiments;

.field private final b:Lcom/tinder/onboarding/a/a;

.field private final c:Lcom/tinder/onboarding/a/b;

.field private d:Lcom/tinder/domain/common/model/Gender$Value;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/model/OnboardingExperiments;Lcom/tinder/onboarding/a/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/au;->c:Lcom/tinder/onboarding/a/b;

    .line 45
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/au;->a:Lcom/tinder/onboarding/model/OnboardingExperiments;

    .line 46
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/au;->b:Lcom/tinder/onboarding/a/a;

    .line 47
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/c/c;)V
    .locals 0

    .prologue
    .line 126
    invoke-interface {p0}, Lcom/tinder/onboarding/c/c;->e()V

    .line 127
    invoke-interface {p0}, Lcom/tinder/onboarding/c/c;->h()V

    .line 128
    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;Lcom/tinder/onboarding/c/c;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tinder/onboarding/model/GenderSelection;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/c;->setShowMyGender(Z)V

    return-void
.end method

.method private a(Lcom/tinder/onboarding/model/GenderSelection;Z)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 177
    :goto_0
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 179
    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 181
    :goto_2
    iget-object v2, p0, Lcom/tinder/onboarding/presenter/au;->b:Lcom/tinder/onboarding/a/a;

    invoke-interface {v2, v0, v1, p2}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;Ljava/lang/String;Z)V

    .line 182
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/au;->b(Lcom/tinder/domain/common/model/Gender$Value;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 179
    :cond_2
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    goto :goto_2
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/onboarding/c/c;)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->b()V

    .line 92
    invoke-interface {p1, p0}, Lcom/tinder/onboarding/c/c;->b(Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->f()V

    .line 94
    return-void
.end method

.method private b(Lcom/tinder/domain/common/model/Gender$Value;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 189
    :cond_0
    sget-object v1, Lcom/tinder/onboarding/presenter/au$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender$Value;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    const-string v0, "male"

    goto :goto_0

    .line 193
    :pswitch_1
    const-string v0, "female"

    goto :goto_0

    .line 195
    :pswitch_2
    const-string v0, "Unknown"

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/tinder/onboarding/presenter/bo;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 137
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->c:Lcom/tinder/onboarding/a/b;

    .line 138
    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/a/b;->a(Lcom/tinder/onboarding/model/GenderSelection;)Lrx/b;

    move-result-object v0

    .line 139
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 140
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/au;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bp;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/bp;-><init>(Lcom/tinder/onboarding/presenter/au;)V

    .line 142
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/ax;

    invoke-direct {v1, p0, p1}, Lcom/tinder/onboarding/presenter/ax;-><init>(Lcom/tinder/onboarding/presenter/au;Lcom/tinder/onboarding/model/GenderSelection;)V

    new-instance v2, Lcom/tinder/onboarding/presenter/ay;

    invoke-direct {v2, p0, p1}, Lcom/tinder/onboarding/presenter/ay;-><init>(Lcom/tinder/onboarding/presenter/au;Lcom/tinder/onboarding/model/GenderSelection;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 160
    return-void
.end method

.method private d(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->customGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tinder/onboarding/presenter/bb;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/bb;-><init>(Lcom/tinder/onboarding/model/GenderSelection;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 205
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 206
    sget-object v0, Lcom/tinder/onboarding/presenter/bc;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/presenter/bd;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/tinder/onboarding/model/GenderSelection;->gender()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lcom/tinder/domain/common/model/Gender$Value;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/Gender$Value;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/au;->d:Lcom/tinder/domain/common/model/Gender$Value;

    .line 73
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/au;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/c;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/tinder/onboarding/c/c;->b()V

    .line 76
    invoke-interface {v0, p1}, Lcom/tinder/onboarding/c/c;->a(Lcom/tinder/domain/common/model/Gender$Value;)V

    .line 77
    invoke-interface {v0}, Lcom/tinder/onboarding/c/c;->h()V

    .line 79
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lcom/tinder/onboarding/model/GenderSelection;Z)V

    return-void
.end method

.method final synthetic a(Lcom/tinder/onboarding/model/GenderSelection;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p2}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 147
    instance-of v0, p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    if-eqz v0, :cond_1

    .line 148
    check-cast p2, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;

    .line 150
    invoke-virtual {p2}, Lcom/tinder/onboarding/exception/OnboardingInvalidDataException;->a()Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingInvalidDataType;->INVALID_CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingInvalidDataType;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Lcom/tinder/onboarding/presenter/be;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 158
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lcom/tinder/onboarding/model/GenderSelection;Z)V

    .line 159
    return-void

    .line 153
    :cond_0
    sget-object v0, Lcom/tinder/onboarding/presenter/bf;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 156
    :cond_1
    sget-object v0, Lcom/tinder/onboarding/presenter/bg;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/au;->e:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 89
    new-instance v0, Lcom/tinder/onboarding/presenter/bm;

    invoke-direct {v0, p1}, Lcom/tinder/onboarding/presenter/bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_1

    .line 164
    sget-object v0, Lcom/tinder/onboarding/presenter/az;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 165
    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    sget-object v1, Lcom/tinder/onboarding/presenter/ba;->a:Lrx/functions/b;

    invoke-virtual {p0, v1}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 169
    :cond_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->CUSTOM_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/au;->b:Lcom/tinder/onboarding/a/a;

    invoke-interface {v1, v0}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 173
    :cond_1
    return-void

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_3
    sget-object v0, Lcom/tinder/onboarding/model/OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    .line 103
    :goto_1
    invoke-static {}, Lcom/tinder/onboarding/model/GenderSelection;->builder()Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->gender(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/au;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->customGender(Ljava/lang/String;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->build()Lcom/tinder/onboarding/model/GenderSelection;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/au;->c(Lcom/tinder/onboarding/model/GenderSelection;)V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/tinder/onboarding/presenter/bn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->b:Lcom/tinder/onboarding/a/a;

    sget-object v1, Lcom/tinder/onboarding/model/OnboardingEventCode;->BINARY_GENDER:Lcom/tinder/onboarding/model/OnboardingEventCode;

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/OnboardingEventCode;)V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/onboarding/presenter/av;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/av;-><init>(Lcom/tinder/onboarding/presenter/au;)V

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->c:Lcom/tinder/onboarding/a/b;

    .line 60
    invoke-virtual {v0}, Lcom/tinder/onboarding/a/b;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/aw;->a:Lrx/functions/e;

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/bh;->a:Lrx/functions/e;

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/onboarding/presenter/bj;->a:Lrx/functions/e;

    .line 63
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 65
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/au;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/presenter/bk;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/presenter/bk;-><init>(Lcom/tinder/onboarding/presenter/au;)V

    sget-object v2, Lcom/tinder/onboarding/presenter/bl;->a:Lrx/functions/b;

    .line 67
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 68
    return-void
.end method

.method final synthetic b(Lcom/tinder/onboarding/c/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->a:Lcom/tinder/onboarding/model/OnboardingExperiments;

    invoke-interface {v0}, Lcom/tinder/onboarding/model/OnboardingExperiments;->isMoreGenderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->c()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/tinder/onboarding/c/c;->d()V

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/au;->d(Lcom/tinder/onboarding/model/GenderSelection;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/au;->d:Lcom/tinder/domain/common/model/Gender$Value;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tinder/onboarding/model/GenderSelection;->builder()Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/au;->d:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->gender(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->build()Lcom/tinder/onboarding/model/GenderSelection;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/tinder/onboarding/presenter/au;->c(Lcom/tinder/onboarding/model/GenderSelection;)V

    goto :goto_0
.end method

.method final synthetic d()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tinder/onboarding/presenter/bi;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/onboarding/presenter/au;->a(Lrx/functions/b;)V

    return-void
.end method
