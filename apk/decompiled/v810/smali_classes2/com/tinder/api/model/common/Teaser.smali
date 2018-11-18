.class public abstract Lcom/tinder/api/model/common/Teaser;
.super Ljava/lang/Object;
.source "Teaser.java"


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
            "Lcom/tinder/api/model/common/Teaser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Teaser$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Teaser$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract string()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method
