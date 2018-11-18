.class public final Lcom/tinder/paywall/d;
.super Ljava/lang/Object;
.source "OfferSavingsCalculator_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/paywall/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/paywall/d;->a:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/paywall/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/tinderplus/a/e;",
            ">;)",
            "Lcom/tinder/paywall/d;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/paywall/d;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/d;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/c;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/paywall/c;

    iget-object v0, p0, Lcom/tinder/paywall/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/a/e;

    invoke-direct {v1, v0}, Lcom/tinder/paywall/c;-><init>(Lcom/tinder/tinderplus/a/e;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/paywall/d;->a()Lcom/tinder/paywall/c;

    move-result-object v0

    return-object v0
.end method
