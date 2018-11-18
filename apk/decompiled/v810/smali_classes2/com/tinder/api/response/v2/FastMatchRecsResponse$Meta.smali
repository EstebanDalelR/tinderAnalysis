.class public abstract Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;
.super Ljava/lang/Object;
.source "FastMatchRecsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/v2/FastMatchRecsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Meta"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
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
            "Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/api/response/v2/AutoValue_FastMatchRecsResponse_Meta$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/v2/AutoValue_FastMatchRecsResponse_Meta$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract status()Ljava/lang/Integer;
.end method
