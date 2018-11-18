.class final Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;
.super Lcom/tinder/api/model/common/Job$Title$Builder;
.source "$AutoValue_Job_Title.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/$AutoValue_Job_Title;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayed:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/api/model/common/Job$Title$Builder;-><init>()V

    .line 79
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/model/common/Job$Title;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/api/model/common/Job$Title$Builder;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job$Title;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->id:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job$Title;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Job$Title;->displayed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->displayed:Ljava/lang/Boolean;

    .line 84
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/model/common/Job$Title;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Job_Title;

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->displayed:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/api/model/common/AutoValue_Job_Title;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setDisplayed(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/Job$Title$Builder;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->displayed:Ljava/lang/Boolean;

    .line 98
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->id:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tinder/api/model/common/Job$Title$Builder;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Job_Title$Builder;->name:Ljava/lang/String;

    .line 93
    return-object p0
.end method
