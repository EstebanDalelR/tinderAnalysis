.class public Lcom/tinder/d/a/bb$b;
.super Lcom/tinder/d/a/ek;
.source "BoostPaywallPurchaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/bb;


# direct methods
.method public constructor <init>(Lcom/tinder/d/a/bb;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/d/a/eh",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/d/a/bb$b;->a:Lcom/tinder/d/a/bb;

    .line 139
    invoke-direct {p0, p2}, Lcom/tinder/d/a/ek;-><init>(Ljava/util/Map;)V

    .line 140
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string v0, "BoostPaywall.Purchase"

    return-object v0
.end method
