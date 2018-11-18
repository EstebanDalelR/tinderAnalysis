.class public abstract Lcom/tinder/api/model/profile/Share;
.super Ljava/lang/Object;
.source "Share.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
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
            "Lcom/tinder/api/model/profile/Share;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Share$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Share$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract link()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "link"
    .end annotation
.end method

.method public abstract shareText()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "share_text"
    .end annotation
.end method
