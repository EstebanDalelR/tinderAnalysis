.class public abstract Lcom/tinder/api/model/meta/Meta$Versions;
.super Ljava/lang/Object;
.source "Meta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/meta/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Versions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
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
            "Lcom/tinder/api/model/meta/Meta$Versions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_Meta_Versions$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/meta/AutoValue_Meta_Versions$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract activeText()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "active_text"
    .end annotation
.end method

.method public abstract ageFilter()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "age_filter"
    .end annotation
.end method

.method public abstract matchmaker()Ljava/lang/String;
.end method

.method public abstract trending()Ljava/lang/String;
.end method

.method public abstract trendingActiveText()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "trending_active_text"
    .end annotation
.end method
