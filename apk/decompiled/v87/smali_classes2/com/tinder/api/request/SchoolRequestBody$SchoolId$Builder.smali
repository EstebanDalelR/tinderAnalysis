.class public abstract Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;
.super Ljava/lang/Object;
.source "SchoolRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SchoolRequestBody$SchoolId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/request/SchoolRequestBody$SchoolId;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/tinder/api/request/SchoolRequestBody$SchoolId$Builder;
.end method
