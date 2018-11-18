.class public final Lcom/tinder/data/adapter/o;
.super Ljava/lang/Object;
.source "InterestDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
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
            "Lcom/tinder/data/adapter/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tinder/data/adapter/o;->a:Ljavax/a/a;

    .line 12
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/adapter/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;)",
            "Lcom/tinder/data/adapter/o;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/data/adapter/o;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/o;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/n;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/tinder/data/adapter/n;

    iget-object v0, p0, Lcom/tinder/data/adapter/o;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/g;

    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/n;-><init>(Lcom/tinder/data/adapter/g;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/o;->a()Lcom/tinder/data/adapter/n;

    move-result-object v0

    return-object v0
.end method
