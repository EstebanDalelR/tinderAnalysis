.class public abstract Lcom/tinder/api/model/updates/Updates$PollInterval;
.super Ljava/lang/Object;
.source "Updates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/updates/Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PollInterval"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
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
            "Lcom/tinder/api/model/updates/Updates$PollInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_Updates_PollInterval$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/updates/AutoValue_Updates_PollInterval$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract persistent()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "persistent"
    .end annotation
.end method

.method public abstract standard()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "standard"
    .end annotation
.end method
