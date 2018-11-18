.class public final Lcom/tinder/data/adapter/ao;
.super Ljava/lang/Object;
.source "SuperlikeStatusDomainApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/an;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
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
            "Lcom/tinder/data/adapter/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/adapter/ao;->a:Lc/a/a;

    .line 14
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/adapter/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/l;",
            ">;)",
            "Lcom/tinder/data/adapter/ao;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/data/adapter/ao;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/ao;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/an;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/data/adapter/an;

    iget-object v0, p0, Lcom/tinder/data/adapter/ao;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/l;

    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/an;-><init>(Lcom/tinder/data/adapter/l;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/ao;->a()Lcom/tinder/data/adapter/an;

    move-result-object v0

    return-object v0
.end method
