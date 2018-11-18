.class public final Lcom/tinder/data/profile/r;
.super Ljava/lang/Object;
.source "SaveLikeStatusData_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/profile/persistence/d;",
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
            "Lcom/tinder/data/profile/persistence/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/profile/r;->a:Lc/a/a;

    .line 13
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/profile/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/profile/persistence/d;",
            ">;)",
            "Lcom/tinder/data/profile/r;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/profile/r;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/r;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/q;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/data/profile/q;

    iget-object v0, p0, Lcom/tinder/data/profile/r;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/profile/persistence/d;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/q;-><init>(Lcom/tinder/data/profile/persistence/d;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/profile/r;->a()Lcom/tinder/data/profile/q;

    move-result-object v0

    return-object v0
.end method
