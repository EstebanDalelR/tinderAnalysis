.class final Lcom/tinder/api/model/common/$AutoValue_Job$Builder;
.super Lcom/tinder/api/model/common/Job$Builder;
.source "$AutoValue_Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/$AutoValue_Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private company:Lcom/tinder/api/model/common/Job$Company;

.field private title:Lcom/tinder/api/model/common/Job$Title;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/api/model/common/Job$Builder;-><init>()V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/common/Job;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/api/model/common/Job$Builder;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->company()Lcom/tinder/api/model/common/Job$Company;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;->company:Lcom/tinder/api/model/common/Job$Company;

    .line 68
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job;->title()Lcom/tinder/api/model/common/Job$Title;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;->title:Lcom/tinder/api/model/common/Job$Title;

    .line 69
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/common/Job;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Job;

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;->company:Lcom/tinder/api/model/common/Job$Company;

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;->title:Lcom/tinder/api/model/common/Job$Title;

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/common/AutoValue_Job;-><init>(Lcom/tinder/api/model/common/Job$Company;Lcom/tinder/api/model/common/Job$Title;)V

    return-object v0
.end method

.method public setCompany(Lcom/tinder/api/model/common/Job$Company;)Lcom/tinder/api/model/common/Job$Builder;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;->company:Lcom/tinder/api/model/common/Job$Company;

    .line 73
    return-object p0
.end method

.method public setTitle(Lcom/tinder/api/model/common/Job$Title;)Lcom/tinder/api/model/common/Job$Builder;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Job$Builder;->title:Lcom/tinder/api/model/common/Job$Title;

    .line 78
    return-object p0
.end method
