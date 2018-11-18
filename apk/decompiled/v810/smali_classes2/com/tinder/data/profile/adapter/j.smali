.class public final Lcom/tinder/data/profile/adapter/j;
.super Ljava/lang/Object;
.source "InterestsAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/s;",
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
            "Lcom/tinder/data/adapter/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/profile/adapter/j;->a:Lc/a/a;

    .line 13
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/profile/adapter/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/s;",
            ">;)",
            "Lcom/tinder/data/profile/adapter/j;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/profile/adapter/j;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/adapter/j;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/i;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/data/profile/adapter/i;

    iget-object v0, p0, Lcom/tinder/data/profile/adapter/j;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/s;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/adapter/i;-><init>(Lcom/tinder/data/adapter/s;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/j;->a()Lcom/tinder/data/profile/adapter/i;

    move-result-object v0

    return-object v0
.end method
