.class Lcom/tinder/data/match/ah;
.super Ljava/lang/Object;
.source "PersonModelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/data/j/e;)Lcom/tinder/domain/common/model/User;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tinder/domain/meta/model/CoreUser;->builder()Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/tinder/data/j/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/tinder/data/j/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/tinder/data/j/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Lcom/tinder/data/j/e;->d()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lcom/tinder/data/j/e;->e()Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lcom/tinder/data/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/tinder/data/j/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/tinder/data/j/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/tinder/data/j/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/CoreUser$Builder;->build()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v0

    .line 18
    return-object v0
.end method
