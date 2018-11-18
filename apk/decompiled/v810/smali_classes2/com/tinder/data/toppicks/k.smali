.class public final Lcom/tinder/data/toppicks/k;
.super Ljava/lang/Object;
.source "TopPicksSettingDataRepository_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/toppicks/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/store/a;",
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
            "Lcom/tinder/data/toppicks/store/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/data/toppicks/k;->a:Lc/a/a;

    .line 16
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/toppicks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/store/a;",
            ">;)",
            "Lcom/tinder/data/toppicks/k;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/data/toppicks/k;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/k;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/toppicks/j;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/data/toppicks/j;

    iget-object v0, p0, Lcom/tinder/data/toppicks/k;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/toppicks/store/a;

    invoke-direct {v1, v0}, Lcom/tinder/data/toppicks/j;-><init>(Lcom/tinder/data/toppicks/store/a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/k;->a()Lcom/tinder/data/toppicks/j;

    move-result-object v0

    return-object v0
.end method
