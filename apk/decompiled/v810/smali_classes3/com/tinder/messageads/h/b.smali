.class public final Lcom/tinder/messageads/h/b;
.super Ljava/lang/Object;
.source "LoadMessageAdMatchSettings_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/messageads/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/repository/a;",
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
            "Lcom/tinder/messageads/repository/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/messageads/h/b;->a:Lc/a/a;

    .line 15
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/messageads/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/repository/a;",
            ">;)",
            "Lcom/tinder/messageads/h/b;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/messageads/h/b;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/h/b;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messageads/h/a;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/tinder/messageads/h/a;

    iget-object v0, p0, Lcom/tinder/messageads/h/b;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/repository/a;

    invoke-direct {v1, v0}, Lcom/tinder/messageads/h/a;-><init>(Lcom/tinder/messageads/repository/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/messageads/h/b;->a()Lcom/tinder/messageads/h/a;

    move-result-object v0

    return-object v0
.end method
