.class public final Lcom/tinder/match/g/c;
.super Ljava/lang/Object;
.source "FeedTabReselectedProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
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
            "Lcom/tinder/common/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/match/g/c;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/match/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/c/a;",
            ">;)",
            "Lcom/tinder/match/g/c;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/match/g/c;

    invoke-direct {v0, p0}, Lcom/tinder/match/g/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/g/b;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/match/g/b;

    iget-object v0, p0, Lcom/tinder/match/g/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/c/a;

    invoke-direct {v1, v0}, Lcom/tinder/match/g/b;-><init>(Lcom/tinder/common/c/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/match/g/c;->a()Lcom/tinder/match/g/b;

    move-result-object v0

    return-object v0
.end method
