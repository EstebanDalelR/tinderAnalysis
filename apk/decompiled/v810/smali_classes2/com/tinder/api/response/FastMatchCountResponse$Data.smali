.class public abstract Lcom/tinder/api/response/FastMatchCountResponse$Data;
.super Ljava/lang/Object;
.source "FastMatchCountResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/FastMatchCountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Data"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Lcom/tinder/api/response/FastMatchCountResponse$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse_Data$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse_Data$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract count()Ljava/lang/Integer;
.end method

.method public abstract isRange()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_range"
    .end annotation
.end method
