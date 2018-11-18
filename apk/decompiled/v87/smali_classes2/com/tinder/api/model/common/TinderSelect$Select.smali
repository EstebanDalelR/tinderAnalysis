.class public abstract Lcom/tinder/api/model/common/TinderSelect$Select;
.super Ljava/lang/Object;
.source "TinderSelect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/TinderSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Select"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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
            "Lcom/tinder/api/model/common/TinderSelect$Select;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_TinderSelect_Select$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_TinderSelect_Select$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract dateAdded()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "date_added"
    .end annotation
.end method

.method public abstract invitationCount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "invitation_count"
    .end annotation
.end method

.method public abstract recsEnabled()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select_recs_enabled"
    .end annotation
.end method
