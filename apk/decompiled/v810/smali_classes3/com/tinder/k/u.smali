.class public final Lcom/tinder/k/u;
.super Ljava/lang/Object;
.source "AdsModule_ProvideViewedSponsoredMessageCacheFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/k/u;->a:Lcom/tinder/k/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/k/a;)Lcom/tinder/k/u;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/k/u;

    invoke-direct {v0, p0}, Lcom/tinder/k/u;-><init>(Lcom/tinder/k/a;)V

    return-object v0
.end method

.method public static b(Lcom/tinder/k/a;)Lcom/tinder/match/sponsoredmessage/s;
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tinder/k/a;->c()Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/s;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/s;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/u;->a:Lcom/tinder/k/a;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/a;->c()Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/s;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/u;->a()Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v0

    return-object v0
.end method
