.class public abstract Lcom/tinder/api/request/SchoolRequestBody$SchoolId;
.super Ljava/lang/Object;
.source "SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SchoolRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SchoolId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody_SchoolId$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody_SchoolId$Builder;-><init>()V

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
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/api/request/AutoValue_SchoolRequestBody_SchoolId$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_SchoolRequestBody_SchoolId$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method
