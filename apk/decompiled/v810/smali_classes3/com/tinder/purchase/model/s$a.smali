.class public Lcom/tinder/purchase/model/s$a;
.super Ljava/lang/Object;
.source "PurchaseHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/model/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tinder/purchase/model/s;

    invoke-direct {v0}, Lcom/tinder/purchase/model/s;-><init>()V

    iput-object v0, p0, Lcom/tinder/purchase/model/s$a;->a:Lcom/tinder/purchase/model/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/purchase/model/PurchaseTransaction;)Lcom/tinder/purchase/model/s$a;
    .locals 1

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tinder/purchase/model/s$a;->a:Lcom/tinder/purchase/model/s;

    invoke-static {v0}, Lcom/tinder/purchase/model/s;->a(Lcom/tinder/purchase/model/s;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object p0
.end method

.method public a()Lcom/tinder/purchase/model/s;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/purchase/model/s$a;->a:Lcom/tinder/purchase/model/s;

    return-object v0
.end method
