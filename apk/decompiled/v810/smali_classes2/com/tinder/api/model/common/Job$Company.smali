.class public abstract Lcom/tinder/api/model/common/Job$Company;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Company"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/Job$Company$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/common/Job$Company$Builder;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tinder/api/model/common/$AutoValue_Job_Company$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/common/$AutoValue_Job_Company$Builder;-><init>()V

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
            "Lcom/tinder/api/model/common/Job$Company;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Job_Company$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Job_Company$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    invoke-virtual {v0}, Lcom/tinder/api/model/common/AutoValue_Job_Company$MoshiJsonAdapter;->nullSafe()Lcom/squareup/moshi/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract displayed()Ljava/lang/Boolean;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
