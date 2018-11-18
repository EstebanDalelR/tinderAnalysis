.class public final Lcom/tinder/data/profile/adapter/a;
.super Lcom/tinder/data/adapter/j;
.source "AccountInformationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/profile/model/AccountInformation;",
        "Lcom/tinder/api/model/common/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u001a\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/profile/adapter/AccountInformationAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/profile/model/AccountInformation;",
        "Lcom/tinder/api/model/common/User;",
        "dateTimeAdapter",
        "Lcom/tinder/data/adapter/DateTimeApiAdapter;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/data/adapter/DateTimeApiAdapter;Lkotlin/jvm/functions/Function0;)V",
        "fromApi",
        "apiModel",
        "parseDate",
        "kotlin.jvm.PlatformType",
        "apiDate",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/g;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/g;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p2    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/adapter/g;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dateTimeAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/profile/adapter/a;->a:Lcom/tinder/data/adapter/g;

    iput-object p2, p0, Lcom/tinder/data/profile/adapter/a;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tinder/data/profile/adapter/a;->a:Lcom/tinder/data/adapter/g;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/g;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/data/profile/adapter/a;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/profile/model/AccountInformation;
    .locals 6

    .prologue
    const-string v0, "apiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/tinder/domain/profile/model/AccountInformation;

    .line 22
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->createDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/adapter/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v0, "parseDate(apiModel.createDate())"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->pingTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tinder/data/profile/adapter/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->phoneNumber()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/tinder/api/model/common/User;->photosProcessing()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    invoke-direct {v2, v1, v0, v5, v4}, Lcom/tinder/domain/profile/model/AccountInformation;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    .line 26
    return-object v3

    .line 23
    :cond_0
    const/4 v0, 0x0

    move-object v3, v2

    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/common/User;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/adapter/a;->a(Lcom/tinder/api/model/common/User;)Lcom/tinder/domain/profile/model/AccountInformation;

    move-result-object v0

    return-object v0
.end method
