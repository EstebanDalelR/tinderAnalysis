.class public abstract Lcom/tinder/domain/common/model/Gender;
.super Ljava/lang/Object;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Gender$Value;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tinder/domain/common/model/Gender$Value;->fromId(I)Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    goto :goto_0
.end method

.method public static create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Gender;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/common/model/AutoValue_Gender;-><init>(Lcom/tinder/domain/common/model/Gender$Value;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract customGender()Ljava/lang/String;
.end method

.method public abstract value()Lcom/tinder/domain/common/model/Gender$Value;
.end method
