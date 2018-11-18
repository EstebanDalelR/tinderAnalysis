.class public abstract Lcom/tinder/api/model/auth/AuthResponse2;
.super Ljava/lang/Object;
.source "AuthResponse2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/auth/AuthResponse2$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
            "Lcom/tinder/api/model/auth/AuthResponse2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/auth/AutoValue_AuthResponse2$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/tinder/api/model/auth/AuthResponse2$Data;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "data"
    .end annotation
.end method
