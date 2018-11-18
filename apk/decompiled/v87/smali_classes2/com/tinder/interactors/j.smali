.class public Lcom/tinder/interactors/j;
.super Ljava/lang/Object;
.source "JobInteractor.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;

.field private final b:Lcom/tinder/common/i/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;Lcom/tinder/common/i/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    .line 25
    iput-object p2, p0, Lcom/tinder/interactors/j;->b:Lcom/tinder/common/i/a;

    .line 26
    return-void
.end method

.method private a(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Title;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tinder/api/model/common/Job$Title;->builder()Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Title$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Title$Builder;->build()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/api/model/common/Job;)Lcom/tinder/model/JobDisplayType;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isCompanyDisplayed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->isTitleDisplayed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 138
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 139
    sget-object v0, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    .line 145
    :goto_0
    return-object v0

    .line 140
    :cond_0
    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    goto :goto_0

    .line 142
    :cond_1
    if-eqz v1, :cond_2

    .line 143
    sget-object v0, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    goto :goto_0

    .line 145
    :cond_2
    sget-object v0, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    goto :goto_0
.end method

.method private b(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Company;
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tinder/api/model/common/Job$Company;->builder()Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Company$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Company$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Company$Builder;->build()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Lcom/tinder/api/model/common/Job;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 44
    invoke-static {}, Lcom/tinder/api/model/common/Job;->builder()Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/tinder/interactors/j$1;->a:[I

    invoke-virtual {p2}, Lcom/tinder/model/JobDisplayType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported JobDisplay Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->b(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->b(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    invoke-direct {p0, p1, v5}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-direct {p0, p1, v5}, Lcom/tinder/interactors/j;->b(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->titleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    .line 70
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()Lrx/b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteJob()Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Lrx/b;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    invoke-static {}, Lcom/tinder/api/model/common/Job;->builder()Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/tinder/interactors/j$1;->a:[I

    invoke-virtual {p2}, Lcom/tinder/model/JobDisplayType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 111
    const-string v0, "Cannot update Job %s for this Type: %s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteJob()Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderUserApi;->deleteJob()Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->b(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_3
    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->b(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Company;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v4}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;Z)Lcom/tinder/api/model/common/Job$Title;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/Job$Builder;->setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/Job$Builder;->build()Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tinder/interactors/j;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->updateJob(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Lrx/b;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tinder/interactors/j;->b(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Lcom/tinder/api/model/common/Job;

    move-result-object v0

    .line 36
    new-array v1, v1, [Lrx/b;

    invoke-direct {p0, v0, p2}, Lcom/tinder/interactors/j;->c(Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Lrx/b;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tinder/interactors/j;->b:Lcom/tinder/common/i/a;

    invoke-interface {v2, v0}, Lcom/tinder/common/i/a;->a(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [Lrx/b;

    invoke-direct {p0}, Lcom/tinder/interactors/j;->b()Lrx/b;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/interactors/j;->b:Lcom/tinder/common/i/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tinder/common/i/a;->a(Lcom/tinder/api/model/common/Job;)Lrx/b;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/interactors/j;->b:Lcom/tinder/common/i/a;

    invoke-interface {v0}, Lcom/tinder/common/i/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/api/model/common/Job;Lcom/tinder/api/model/common/Job;Lcom/tinder/model/JobDisplayType;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_2

    .line 124
    sget-object v2, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    if-eq p3, v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/tinder/interactors/j;->a(Lcom/tinder/api/model/common/Job;)Lcom/tinder/model/JobDisplayType;

    move-result-object v2

    .line 129
    if-ne v2, p3, :cond_0

    move v0, v1

    goto :goto_0
.end method
