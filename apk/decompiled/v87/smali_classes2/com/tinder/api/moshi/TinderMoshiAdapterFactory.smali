.class public abstract Lcom/tinder/api/moshi/TinderMoshiAdapterFactory;
.super Ljava/lang/Object;
.source "TinderMoshiAdapterFactory.java"

# interfaces
.implements Lcom/squareup/moshi/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/squareup/moshi/g$a;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/moshi/AutoValueMoshi_TinderMoshiAdapterFactory;

    invoke-direct {v0}, Lcom/tinder/api/moshi/AutoValueMoshi_TinderMoshiAdapterFactory;-><init>()V

    return-object v0
.end method
