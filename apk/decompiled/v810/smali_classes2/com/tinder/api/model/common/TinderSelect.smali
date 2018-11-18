.class public abstract Lcom/tinder/api/model/common/TinderSelect;
.super Ljava/lang/Object;
.source "TinderSelect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/TinderSelect$Select;
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
            "Lcom/tinder/api/model/common/TinderSelect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_TinderSelect$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_TinderSelect$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract select()Lcom/tinder/api/model/common/TinderSelect$Select;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select"
    .end annotation
.end method
