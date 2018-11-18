.class public abstract Lcom/tinder/api/request/SchoolRequestBody;
.super Ljava/lang/Object;
.source "SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/SchoolRequestBody$SchoolId;,
        Lcom/tinder/api/request/SchoolRequestBody$Factory;,
        Lcom/tinder/api/request/SchoolRequestBody$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/request/SchoolRequestBody$Builder;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;-><init>()V

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
            "Lcom/tinder/api/request/SchoolRequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/api/request/AutoValue_SchoolRequestBody$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_SchoolRequestBody$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract schoolIdList()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "schools"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;"
        }
    .end annotation
.end method
