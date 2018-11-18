.class public Lcom/tinder/profiletab/e/b$b;
.super Ljava/lang/Object;
.source "UserInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/tinder/passport/f/a;

.field private final c:Lcom/tinder/domain/utils/AgeCalculator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tinder/passport/f/a;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/profiletab/e/b$b;->a:Landroid/content/res/Resources;

    .line 38
    iput-object p2, p0, Lcom/tinder/profiletab/e/b$b;->b:Lcom/tinder/passport/f/a;

    .line 39
    iput-object p3, p0, Lcom/tinder/profiletab/e/b$b;->c:Lcom/tinder/domain/utils/AgeCalculator;

    .line 40
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 58
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 75
    :goto_1
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v2

    .line 67
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v3

    .line 68
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 73
    iget-object v1, p0, Lcom/tinder/profiletab/e/b$b;->a:Landroid/content/res/Resources;

    const v2, 0x7f11025e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 75
    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava8/util/Optional;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 115
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getCity()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getStateProvinceShort()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getCountryShort()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v6}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    invoke-static {v5}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 121
    :goto_2
    invoke-static {v4}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v1

    .line 124
    :goto_3
    if-eqz v7, :cond_4

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move-object v0, v4

    .line 125
    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    :cond_2
    move v3, v2

    .line 120
    goto :goto_2

    :cond_3
    move v7, v2

    .line 121
    goto :goto_3

    .line 126
    :cond_4
    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 127
    const-string v0, "%s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_5
    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 129
    const-string v0, "%s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_6
    if-nez v7, :cond_7

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 131
    const-string v0, "%s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_7
    if-nez v7, :cond_8

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move-object v0, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-nez v7, :cond_9

    if-nez v3, :cond_9

    if-eqz v0, :cond_9

    move-object v0, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 137
    const-string v0, "%s, %s, %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unknown state: hasCountry[%s] hasState[%s] hasCity[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private b(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->photos()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    .line 96
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo;->renders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo$Render;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 82
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->name()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 105
    :cond_0
    const-string v0, "%s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/profiletab/e/b$b;->c:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/profiletab/e/b;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/profiletab/e/a$a;

    invoke-direct {v0}, Lcom/tinder/profiletab/e/a$a;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/e/a$a;->a(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/profiletab/e/b$a;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1}, Lcom/tinder/profiletab/e/b$b;->c(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/e/b$a;->a(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/profiletab/e/b$b;->b(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/e/b$a;->b(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->schools()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profiletab/e/b$b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/e/b$a;->c(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/ProfileUser;->jobs()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profiletab/e/b$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/e/b$a;->d(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/e/b$b;->b:Lcom/tinder/passport/f/a;

    .line 50
    invoke-interface {v1}, Lcom/tinder/passport/f/a;->b()Ljava8/util/Optional;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/profiletab/e/b$b;->a(Ljava8/util/Optional;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/e/b$a;->e(Ljava/lang/String;)Lcom/tinder/profiletab/e/b$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tinder/profiletab/e/b$a;->a()Lcom/tinder/profiletab/e/b;

    move-result-object v0

    .line 43
    return-object v0
.end method
