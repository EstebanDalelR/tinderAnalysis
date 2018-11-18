.class public final Lcom/tinder/api/moshi/MoshiFactory;
.super Ljava/lang/Object;
.source "MoshiFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/squareup/moshi/s;
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/tinder/api/moshi/TinderMoshiAdapterFactory;->create()Lcom/squareup/moshi/g$a;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/moshi/s$a;

    invoke-direct {v1}, Lcom/squareup/moshi/s$a;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;->create(Lcom/squareup/moshi/g$a;)Lcom/tinder/api/adapter/JsonObjectOrFalseAdapter$Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/s$a;->a(Lcom/squareup/moshi/g$a;)Lcom/squareup/moshi/s$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/s$a;->a(Lcom/squareup/moshi/g$a;)Lcom/squareup/moshi/s$a;

    move-result-object v0

    new-instance v1, Lcom/squareup/moshi/p;

    invoke-direct {v1}, Lcom/squareup/moshi/p;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/s$a;->a(Lcom/squareup/moshi/g$a;)Lcom/squareup/moshi/s$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/squareup/moshi/s$a;->a()Lcom/squareup/moshi/s;

    move-result-object v0

    return-object v0
.end method
