.class public abstract Lcom/tinder/api/request/ReportUserRequest;
.super Ljava/lang/Object;
.source "ReportUserRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/ReportUserRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/request/ReportUserRequest$Builder;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_ReportUserRequest$Builder;-><init>()V

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
            "Lcom/tinder/api/request/ReportUserRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_ReportUserRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract cause()Ljava/lang/Integer;
.end method

.method public abstract text()Ljava/lang/String;
.end method
