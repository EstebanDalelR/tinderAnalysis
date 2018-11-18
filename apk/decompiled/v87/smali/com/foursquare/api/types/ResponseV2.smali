.class public Lcom/foursquare/api/types/ResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/api/types/FoursquareType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/types/ResponseV2$Meta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/foursquare/api/types/FoursquareType;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mResult:Lcom/foursquare/api/types/FoursquareType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private meta:Lcom/foursquare/api/types/ResponseV2$Meta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/foursquare/api/types/ResponseV2;->meta:Lcom/foursquare/api/types/ResponseV2$Meta;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/ResponseV2$Meta;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResult()Lcom/foursquare/api/types/FoursquareType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/foursquare/api/types/ResponseV2;->mResult:Lcom/foursquare/api/types/FoursquareType;

    return-object v0
.end method

.method public setMeta(Lcom/foursquare/api/types/ResponseV2$Meta;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/foursquare/api/types/ResponseV2;->meta:Lcom/foursquare/api/types/ResponseV2$Meta;

    .line 28
    return-void
.end method

.method public setResult(Lcom/foursquare/api/types/FoursquareType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/foursquare/api/types/ResponseV2;->mResult:Lcom/foursquare/api/types/FoursquareType;

    .line 36
    return-void
.end method
