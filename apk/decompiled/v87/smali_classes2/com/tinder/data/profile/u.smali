.class public final Lcom/tinder/data/profile/u;
.super Ljava/lang/Object;
.source "SaveSuperlikeStatusData_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/profile/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/a/b;",
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
            "Lcom/tinder/data/profile/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/profile/u;->a:Ljavax/a/a;

    .line 13
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/profile/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/profile/a/b;",
            ">;)",
            "Lcom/tinder/data/profile/u;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/profile/u;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/u;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/s;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/data/profile/s;

    iget-object v0, p0, Lcom/tinder/data/profile/u;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/profile/a/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/profile/s;-><init>(Lcom/tinder/data/profile/a/b;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/profile/u;->a()Lcom/tinder/data/profile/s;

    move-result-object v0

    return-object v0
.end method