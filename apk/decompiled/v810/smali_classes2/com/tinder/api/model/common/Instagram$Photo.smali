.class public abstract Lcom/tinder/api/model/common/Instagram$Photo;
.super Ljava/lang/Object;
.source "Instagram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/Instagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Photo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
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
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Instagram_Photo$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract image()Ljava/lang/String;
.end method

.method public abstract link()Ljava/lang/String;
.end method

.method public abstract thumbnail()Ljava/lang/String;
.end method

.method public abstract ts()J
.end method
