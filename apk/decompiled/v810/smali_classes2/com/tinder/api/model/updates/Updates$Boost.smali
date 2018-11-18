.class public abstract Lcom/tinder/api/model/updates/Updates$Boost;
.super Ljava/lang/Object;
.source "Updates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/updates/Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Boost"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
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
            "Lcom/tinder/api/model/updates/Updates$Boost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_Updates_Boost$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/updates/AutoValue_Updates_Boost$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract boostCursor()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost_cursor"
    .end annotation
.end method

.method public abstract profiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
