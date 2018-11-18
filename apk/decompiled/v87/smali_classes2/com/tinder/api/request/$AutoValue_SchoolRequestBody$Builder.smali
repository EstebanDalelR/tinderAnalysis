.class final Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;
.super Lcom/tinder/api/request/SchoolRequestBody$Builder;
.source "$AutoValue_SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private schoolIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tinder/api/request/SchoolRequestBody$Builder;-><init>()V

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/SchoolRequestBody;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tinder/api/request/SchoolRequestBody$Builder;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/tinder/api/request/SchoolRequestBody;->schoolIdList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;->schoolIdList:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/SchoolRequestBody;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/api/request/AutoValue_SchoolRequestBody;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;->schoolIdList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tinder/api/request/AutoValue_SchoolRequestBody;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setSchoolIdList(Ljava/util/List;)Lcom/tinder/api/request/SchoolRequestBody$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;)",
            "Lcom/tinder/api/request/SchoolRequestBody$Builder;"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody$Builder;->schoolIdList:Ljava/util/List;

    .line 61
    return-object p0
.end method
