.class public final Lcom/tinder/paywall/b;
.super Ljava/lang/Object;
.source "OfferSavingsCalculator_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/paywall/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/e;",
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
            "Lcom/tinder/tinderplus/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/paywall/b;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/paywall/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/e;",
            ">;)",
            "Lcom/tinder/paywall/b;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/paywall/b;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/a;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/paywall/a;

    iget-object v0, p0, Lcom/tinder/paywall/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/a/e;

    invoke-direct {v1, v0}, Lcom/tinder/paywall/a;-><init>(Lcom/tinder/tinderplus/a/e;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/paywall/b;->a()Lcom/tinder/paywall/a;

    move-result-object v0

    return-object v0
.end method
