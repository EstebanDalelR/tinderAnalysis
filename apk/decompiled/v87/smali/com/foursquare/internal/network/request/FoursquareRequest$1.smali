.class Lcom/foursquare/internal/network/request/FoursquareRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/internal/network/request/FoursquareRequest;->d()Lcom/foursquare/internal/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/internal/network/request/FoursquareRequest;


# direct methods
.method constructor <init>(Lcom/foursquare/internal/network/request/FoursquareRequest;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$1;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/foursquare/internal/network/request/FoursquareRequest$1;->a:Lcom/foursquare/internal/network/request/FoursquareRequest;

    invoke-virtual {v2}, Lcom/foursquare/internal/network/request/FoursquareRequest;->h()Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/foursquare/api/types/ResponseV2;

    return-object v0
.end method
