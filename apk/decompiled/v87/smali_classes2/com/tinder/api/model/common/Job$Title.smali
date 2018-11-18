.class public abstract Lcom/tinder/api/model/common/Job$Title;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Title"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/Job$Title$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/api/model/common/Job$Title$Builder;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;

    invoke-direct {v0}, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;-><init>()V

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
            "Lcom/tinder/api/model/common/Job$Title;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Job_Title$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Job_Title$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract displayed()Ljava/lang/Boolean;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method
