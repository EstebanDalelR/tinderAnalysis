.class public Lcom/tinder/profile/g/d;
.super Ljava/lang/Object;
.source "SMSUpdateSchool.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderUserApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderUserApi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/profile/g/d;->a:Lcom/tinder/api/TinderUserApi;

    .line 21
    return-void
.end method

.method private static b(Lcom/tinder/domain/common/model/School;)Lcom/tinder/api/model/common/School;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tinder/api/model/common/School;->builder()Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setName(Ljava/lang/String;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/model/common/School$Builder;->setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/School$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/api/model/common/School$Builder;->build()Lcom/tinder/api/model/common/School;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/School;)Lrx/b;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;

    .line 25
    invoke-static {p1}, Lcom/tinder/profile/g/d;->b(Lcom/tinder/domain/common/model/School;)Lcom/tinder/api/model/common/School;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;-><init>(Ljava/util/List;)V

    .line 26
    iget-object v1, p0, Lcom/tinder/profile/g/d;->a:Lcom/tinder/api/TinderUserApi;

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderUserApi;->updateSchoolForSMSUser(Lcom/tinder/api/model/profile/UpdateSchoolRequestBody;)Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
