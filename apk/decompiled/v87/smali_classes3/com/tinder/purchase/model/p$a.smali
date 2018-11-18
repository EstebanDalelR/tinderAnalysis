.class public Lcom/tinder/purchase/model/p$a;
.super Ljava/lang/Object;
.source "PriceListing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/purchase/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/model/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/purchase/model/p;

    invoke-direct {v0}, Lcom/tinder/purchase/model/p;-><init>()V

    iput-object v0, p0, Lcom/tinder/purchase/model/p$a;->a:Lcom/tinder/purchase/model/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/p$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/purchase/model/p$a;->a:Lcom/tinder/purchase/model/p;

    invoke-static {v0}, Lcom/tinder/purchase/model/p;->a(Lcom/tinder/purchase/model/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0
.end method

.method public a()Lcom/tinder/purchase/model/p;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/purchase/model/p$a;->a:Lcom/tinder/purchase/model/p;

    return-object v0
.end method
