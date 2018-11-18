.class public final Lcom/tinder/purchase/model/a/p;
.super Ljava/lang/Object;
.source "OffersAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/purchase/model/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/model/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/purchase/model/a/p;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/purchase/model/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/model/k;",
            ">;)",
            "Lcom/tinder/purchase/model/a/p;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/purchase/model/a/p;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/model/a/p;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/model/a/o;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/purchase/model/a/o;

    iget-object v0, p0, Lcom/tinder/purchase/model/a/p;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/k;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/model/a/o;-><init>(Lcom/tinder/purchase/model/k;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/purchase/model/a/p;->a()Lcom/tinder/purchase/model/a/o;

    move-result-object v0

    return-object v0
.end method
