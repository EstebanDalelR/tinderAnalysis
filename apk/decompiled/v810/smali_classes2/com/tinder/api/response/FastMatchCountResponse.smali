.class public abstract Lcom/tinder/api/response/FastMatchCountResponse;
.super Ljava/lang/Object;
.source "FastMatchCountResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/response/FastMatchCountResponse$Meta;,
        Lcom/tinder/api/response/FastMatchCountResponse$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
            "Lcom/tinder/api/response/FastMatchCountResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_FastMatchCountResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/tinder/api/response/FastMatchCountResponse$Data;
.end method

.method public abstract meta()Lcom/tinder/api/response/FastMatchCountResponse$Meta;
.end method
