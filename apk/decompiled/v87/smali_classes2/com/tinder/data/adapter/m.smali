.class public final Lcom/tinder/data/adapter/m;
.super Ljava/lang/Object;
.source "InstagramDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/l;",
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/adapter/m;->a:Ljavax/a/a;

    .line 13
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/adapter/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;)",
            "Lcom/tinder/data/adapter/m;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/adapter/m;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/m;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/l;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/data/adapter/l;

    iget-object v0, p0, Lcom/tinder/data/adapter/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/g;

    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/l;-><init>(Lcom/tinder/data/adapter/g;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/m;->a()Lcom/tinder/data/adapter/l;

    move-result-object v0

    return-object v0
.end method
