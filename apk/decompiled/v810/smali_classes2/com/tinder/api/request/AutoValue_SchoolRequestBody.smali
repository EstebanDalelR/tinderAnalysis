.class final Lcom/tinder/api/request/AutoValue_SchoolRequestBody;
.super Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;
.source "AutoValue_SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/AutoValue_SchoolRequestBody$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/request/SchoolRequestBody$SchoolId;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/api/request/$AutoValue_SchoolRequestBody;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method
