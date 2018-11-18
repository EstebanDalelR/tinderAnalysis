.class public Lcom/tinder/deeplink/b/a$a;
.super Ljava/lang/Object;
.source "DeepLinkedEventProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/deeplink/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/model/User;

.field private final b:Lcom/tinder/recs/model/DeepLinkReferralInfo;


# direct methods
.method public constructor <init>(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/tinder/deeplink/b/a$a;->a:Lcom/tinder/model/User;

    .line 94
    iput-object p2, p0, Lcom/tinder/deeplink/b/a$a;->b:Lcom/tinder/recs/model/DeepLinkReferralInfo;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/deeplink/b/a$a;->a:Lcom/tinder/model/User;

    return-object v0
.end method

.method public b()Lcom/tinder/recs/model/DeepLinkReferralInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/deeplink/b/a$a;->b:Lcom/tinder/recs/model/DeepLinkReferralInfo;

    return-object v0
.end method
