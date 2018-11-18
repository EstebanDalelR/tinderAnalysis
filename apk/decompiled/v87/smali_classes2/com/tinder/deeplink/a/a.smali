.class public Lcom/tinder/deeplink/a/a;
.super Ljava/lang/Object;
.source "DeepLinkedSharedRecInterceptorImpl.java"

# interfaces
.implements Lcom/tinder/deeplink/a;


# instance fields
.field private final a:Lcom/tinder/deeplink/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/deeplink/b/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/deeplink/a/a;->a:Lcom/tinder/deeplink/b/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/deeplink/a/a;->a:Lcom/tinder/deeplink/b/a;

    new-instance v1, Lcom/tinder/deeplink/exception/ProfileLoadFailedException;

    invoke-direct {v1}, Lcom/tinder/deeplink/exception/ProfileLoadFailedException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/deeplink/b/a;->a(Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/deeplink/a/a;->a:Lcom/tinder/deeplink/b/a;

    new-instance v1, Lcom/tinder/deeplink/b/a$a;

    invoke-direct {v1, p1, p2}, Lcom/tinder/deeplink/b/a$a;-><init>(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    invoke-virtual {v0, v1}, Lcom/tinder/deeplink/b/a;->a(Lcom/tinder/deeplink/b/a$a;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method
