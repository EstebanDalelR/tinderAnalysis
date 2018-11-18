.class public abstract Lcom/tinder/api/request/SchoolRequestBody$Builder;
.super Ljava/lang/Object;
.source "SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SchoolRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/SchoolRequestBody;
.end method

.method public abstract setSchoolIdList(Ljava/util/List;)Lcom/tinder/api/request/SchoolRequestBody$Builder;
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
.end method
