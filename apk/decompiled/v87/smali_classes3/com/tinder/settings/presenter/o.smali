.class public Lcom/tinder/settings/presenter/o;
.super Lcom/tinder/presenters/PresenterBase;
.source "MoreGenderPresenter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/settings/f/g;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/settings/b/b;

.field private final b:Lcom/tinder/managers/u;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/u;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/settings/presenter/o;->b:Lcom/tinder/managers/u;

    .line 31
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    invoke-virtual {v0}, Lcom/tinder/settings/b/b;->a()Lcom/tinder/model/User;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v3, "Profile.MoreGender"

    invoke-direct {v2, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lcom/tinder/enums/Gender;->getMoreGender()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 146
    const-string v4, "identity"

    invoke-virtual {v2, v4, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 148
    :cond_2
    const-string v3, "include_in"

    invoke-virtual {v1}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 149
    const-string v1, "show_gender"

    .line 150
    invoke-virtual {v0}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 151
    iget-object v1, p0, Lcom/tinder/settings/presenter/o;->b:Lcom/tinder/managers/u;

    invoke-virtual {v1, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 153
    invoke-virtual {v0}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.ShowGender"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v1, "show_gender"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 156
    iget-object v1, p0, Lcom/tinder/settings/presenter/o;->b:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 67
    return-void
.end method

.method public a(Lcom/tinder/enums/Gender;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/enums/Gender;)V

    .line 134
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/g;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->g()V

    .line 101
    :cond_0
    return-void
.end method

.method final synthetic a(Lrx/m;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/g;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/b/b;->a(Z)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/g;

    .line 35
    iget-object v1, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    invoke-virtual {v1}, Lcom/tinder/settings/b/b;->a()Lcom/tinder/model/User;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/tinder/model/User;->getShowGenderOnProfile()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tinder/settings/f/g;->setShowGenderOnProfile(Z)V

    .line 42
    invoke-virtual {v1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v3

    .line 43
    invoke-static {v2}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->b()V

    .line 45
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->c()V

    .line 46
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->d()V

    .line 47
    invoke-virtual {v3, v2}, Lcom/tinder/enums/Gender;->setMoreGender(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v3}, Lcom/tinder/settings/f/g;->setGender(Lcom/tinder/enums/Gender;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0, v2}, Lcom/tinder/settings/f/g;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/g;->a(Lcom/tinder/enums/Gender;)V

    .line 52
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    invoke-virtual {v0}, Lcom/tinder/settings/b/b;->a()Lcom/tinder/model/User;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    .line 77
    invoke-virtual {v0}, Lcom/tinder/settings/b/b;->c()Lrx/b;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/p;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/p;-><init>(Lcom/tinder/settings/presenter/o;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/q;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/q;-><init>(Lcom/tinder/settings/presenter/o;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/r;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/r;-><init>(Lcom/tinder/settings/presenter/o;)V

    new-instance v2, Lcom/tinder/settings/presenter/s;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/s;-><init>(Lcom/tinder/settings/presenter/o;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/settings/presenter/o;->a:Lcom/tinder/settings/b/b;

    .line 110
    invoke-virtual {v0}, Lcom/tinder/settings/b/b;->d()Lrx/b;

    move-result-object v0

    .line 111
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/o;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/o$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/o$1;-><init>(Lcom/tinder/settings/presenter/o;)V

    .line 113
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 129
    invoke-direct {p0}, Lcom/tinder/settings/presenter/o;->h()V

    .line 130
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.GenderFeatureView"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tinder/settings/presenter/o;->b:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 163
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/g;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/tinder/settings/f/g;->f()V

    .line 93
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/g;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p2}, Lcom/tinder/settings/f/g;->a(I)V

    .line 62
    :cond_0
    return-void
.end method
