.class public abstract Lcom/tinder/api/model/common/CommonConnection$Photo;
.super Ljava/lang/Object;
.source "CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/CommonConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Photo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
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
            "Lcom/tinder/api/model/common/CommonConnection$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_CommonConnection_Photo$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_CommonConnection_Photo$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract large()Ljava/lang/String;
.end method

.method public abstract medium()Ljava/lang/String;
.end method

.method public abstract small()Ljava/lang/String;
.end method
