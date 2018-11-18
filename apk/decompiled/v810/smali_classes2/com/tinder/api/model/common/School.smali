.class public abstract Lcom/tinder/api/model/common/School;
.super Ljava/lang/Object;
.source "School.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/School$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/common/School$Builder;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/api/model/common/$AutoValue_School$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/common/$AutoValue_School$Builder;-><init>()V

    return-object v0
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_School$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_School$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract displayed()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "displayed"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation
.end method
