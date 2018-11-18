.class public abstract Lcom/tinder/api/model/recs/Rec$Group;
.super Ljava/lang/Object;
.source "Rec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Group"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
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
            "Lcom/tinder/api/model/recs/Rec$Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/recs/AutoValue_Rec_Group$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract createdDate()Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "created_date"
    .end annotation
.end method

.method public abstract expired()Ljava/lang/Boolean;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract members()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract owner()Lcom/tinder/api/model/recs/Rec$User;
.end method

.method public abstract status()Ljava/lang/String;
.end method
