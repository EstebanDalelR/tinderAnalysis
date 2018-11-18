.class public abstract Lcom/tinder/api/model/meta/Meta$ClientResources;
.super Ljava/lang/Object;
.source "Meta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/meta/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientResources"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
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
            "Lcom/tinder/api/model/meta/Meta$ClientResources;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_Meta_ClientResources$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/meta/AutoValue_Meta_ClientResources$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract plusScreen()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "plus_screen"
    .end annotation

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

.method public abstract rateCard()Lcom/tinder/api/model/meta/Meta$ClientResources$RateCard;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_card"
    .end annotation
.end method
