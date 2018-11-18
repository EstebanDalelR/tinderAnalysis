.class public abstract Lcom/tinder/api/model/updates/UpdatesRequestBody;
.super Ljava/lang/Object;
.source "UpdatesRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/updates/$AutoValue_UpdatesRequestBody$Builder;-><init>()V

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
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_UpdatesRequestBody$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/updates/AutoValue_UpdatesRequestBody$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract lastActivityDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_activity_date"
    .end annotation
.end method
