.class public final Lcom/tinder/purchase/c/c;
.super Ljava/lang/Object;
.source "GooglePlayLicenseKeyProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/purchase/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/purchase/c/c;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/purchase/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tinder/purchase/c/c;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/purchase/c/c;

    invoke-direct {v0, p0}, Lcom/tinder/purchase/c/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/c/b;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/purchase/c/b;

    iget-object v0, p0, Lcom/tinder/purchase/c/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tinder/purchase/c/b;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/purchase/c/c;->a()Lcom/tinder/purchase/c/b;

    move-result-object v0

    return-object v0
.end method
