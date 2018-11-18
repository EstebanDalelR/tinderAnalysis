.class public abstract Lcom/tinder/api/response/ResponseError;
.super Ljava/lang/Object;
.source "ResponseError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
            "Lcom/tinder/api/response/ResponseError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/response/AutoValue_ResponseError$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_ResponseError$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/Integer;
.end method

.method public abstract message()Ljava/lang/String;
.end method
