.class public final Lcom/tinder/profile/adapters/i;
.super Ljava/lang/Object;
.source "LegacyProfilePhotoAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/adapters/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/adapters/f;",
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
            "Lcom/tinder/profile/adapters/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/profile/adapters/i;->a:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/profile/adapters/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/profile/adapters/f;",
            ">;)",
            "Lcom/tinder/profile/adapters/i;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/profile/adapters/i;

    invoke-direct {v0, p0}, Lcom/tinder/profile/adapters/i;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/adapters/h;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/profile/adapters/h;

    iget-object v0, p0, Lcom/tinder/profile/adapters/i;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/adapters/f;

    invoke-direct {v1, v0}, Lcom/tinder/profile/adapters/h;-><init>(Lcom/tinder/profile/adapters/f;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/profile/adapters/i;->a()Lcom/tinder/profile/adapters/h;

    move-result-object v0

    return-object v0
.end method