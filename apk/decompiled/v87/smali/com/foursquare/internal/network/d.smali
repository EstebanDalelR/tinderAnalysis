.class public Lcom/foursquare/internal/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/foursquare/api/types/FoursquareType;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/foursquare/internal/network/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/foursquare/internal/network/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/foursquare/internal/network/h;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/foursquare/internal/network/d;->a:Lcom/foursquare/internal/network/h;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/foursquare/internal/network/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/internal/network/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/foursquare/internal/network/d;->a:Lcom/foursquare/internal/network/h;

    return-object v0
.end method

.method public b()Lcom/foursquare/api/types/ResponseV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/foursquare/api/types/ResponseV2",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/foursquare/internal/network/d;->a()Lcom/foursquare/internal/network/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/foursquare/internal/network/d;->a()Lcom/foursquare/internal/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/internal/network/h;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/foursquare/api/types/FoursquareType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/foursquare/internal/network/d;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/foursquare/internal/network/d;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/ResponseV2;->getResult()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/foursquare/internal/network/d;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/foursquare/api/types/ResponseV2$Meta;->getCode()I

    move-result v1

    .line 43
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
