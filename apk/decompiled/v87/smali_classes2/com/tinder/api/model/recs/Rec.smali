.class public abstract Lcom/tinder/api/model/recs/Rec;
.super Ljava/lang/Object;
.source "Rec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/recs/Rec$User;,
        Lcom/tinder/api/model/recs/Rec$Group;
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
            "Lcom/tinder/api/model/recs/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract group()Lcom/tinder/api/model/recs/Rec$Group;
.end method

.method public abstract groupMatched()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "group_matched"
    .end annotation
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/String;
.end method

.method public abstract user()Lcom/tinder/api/model/recs/Rec$User;
.end method
