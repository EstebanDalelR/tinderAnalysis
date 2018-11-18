.class public final Lcom/tinder/messageads/g/b;
.super Ljava/lang/Object;
.source "LoadMessageAdMatchSettings_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/messageads/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messageads/repository/a;",
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
            "Lcom/tinder/messageads/repository/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/messageads/g/b;->a:Ljavax/a/a;

    .line 14
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/messageads/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messageads/repository/a;",
            ">;)",
            "Lcom/tinder/messageads/g/b;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/messageads/g/b;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/g/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messageads/g/a;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/messageads/g/a;

    iget-object v0, p0, Lcom/tinder/messageads/g/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/repository/a;

    invoke-direct {v1, v0}, Lcom/tinder/messageads/g/a;-><init>(Lcom/tinder/messageads/repository/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/messageads/g/b;->a()Lcom/tinder/messageads/g/a;

    move-result-object v0

    return-object v0
.end method
