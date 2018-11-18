.class Lcom/tinder/activities/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/tinder/managers/af$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/model/DeepLinkParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/model/DeepLinkParams;

.field final synthetic b:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/model/DeepLinkParams;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tinder/activities/MainActivity$2;->b:Lcom/tinder/activities/MainActivity;

    iput-object p2, p0, Lcom/tinder/activities/MainActivity$2;->a:Lcom/tinder/model/DeepLinkParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$2;->b:Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/activities/MainActivity;)V

    .line 498
    return-void
.end method

.method public a(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$2;->b:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$2;->a:Lcom/tinder/model/DeepLinkParams;

    .line 492
    invoke-virtual {v1}, Lcom/tinder/model/DeepLinkParams;->getReferringLink()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v0, p1, v1, p2}, Lcom/tinder/presenters/bx;->a(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    .line 493
    return-void
.end method
