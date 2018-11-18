.class public final Lcom/tinder/data/adapter/z;
.super Ljava/lang/Object;
.source "PhotoDomainApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/aa;",
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
            "Lcom/tinder/data/adapter/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/adapter/z;->a:Lc/a/a;

    .line 13
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/adapter/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/aa;",
            ">;)",
            "Lcom/tinder/data/adapter/z;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/adapter/z;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/z;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/y;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/data/adapter/y;

    iget-object v0, p0, Lcom/tinder/data/adapter/z;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/aa;

    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/y;-><init>(Lcom/tinder/data/adapter/aa;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/z;->a()Lcom/tinder/data/adapter/y;

    move-result-object v0

    return-object v0
.end method
