.class public final Lcom/tinder/reactions/drawer/provider/d;
.super Ljava/lang/Object;
.source "DrawerEventProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/e;",
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
            "Lcom/tinder/reactions/drawer/provider/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/d;->a:Ljavax/a/a;

    .line 16
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/reactions/drawer/provider/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/drawer/provider/e;",
            ">;)",
            "Lcom/tinder/reactions/drawer/provider/d;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/reactions/drawer/provider/d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/provider/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/provider/e;

    invoke-direct {v1, v0}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;-><init>(Lcom/tinder/reactions/drawer/provider/e;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/provider/d;->a()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;

    move-result-object v0

    return-object v0
.end method
