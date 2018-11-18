.class public abstract Lcom/tinder/domain/meta/model/UserDecorator;
.super Ljava/lang/Object;
.source "UserDecorator.java"

# interfaces
.implements Lcom/tinder/domain/common/model/User;


# instance fields
.field protected final userToBeDecorated:Lcom/tinder/domain/common/model/User;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/model/User;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    .line 32
    return-void
.end method


# virtual methods
.method public badges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->badges()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->bio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public birthDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public gender()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->jobs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->photos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public schools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/domain/meta/model/UserDecorator;->userToBeDecorated:Lcom/tinder/domain/common/model/User;

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->schools()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
