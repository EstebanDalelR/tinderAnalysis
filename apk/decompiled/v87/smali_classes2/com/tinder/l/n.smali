.class public final Lcom/tinder/l/n;
.super Ljava/lang/Object;
.source "AdsModule_ProvideViewedSponsoredMessageCacheFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/a;


# direct methods
.method public constructor <init>(Lcom/tinder/l/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/l/n;->a:Lcom/tinder/l/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/l/a;)Lcom/tinder/l/n;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/l/n;

    invoke-direct {v0, p0}, Lcom/tinder/l/n;-><init>(Lcom/tinder/l/a;)V

    return-object v0
.end method

.method public static b(Lcom/tinder/l/a;)Lcom/tinder/match/sponsoredmessage/s;
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tinder/l/a;->c()Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/s;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/s;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/l/n;->a:Lcom/tinder/l/a;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/l/a;->c()Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/s;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/n;->a()Lcom/tinder/match/sponsoredmessage/s;

    move-result-object v0

    return-object v0
.end method
