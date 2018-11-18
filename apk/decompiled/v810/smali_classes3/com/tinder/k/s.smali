.class public final Lcom/tinder/k/s;
.super Ljava/lang/Object;
.source "AdsModule_ProvideTrackingUrlDecoratorsFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/tinder/addy/tracker/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/k/s;->a:Lcom/tinder/k/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/k/s;->b:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;)Lcom/tinder/k/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/g/a;",
            ">;)",
            "Lcom/tinder/k/s;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/k/s;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/s;-><init>(Lcom/tinder/k/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Lcom/tinder/k/s;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/s;->b:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/g/a;

    .line 34
    invoke-virtual {v1, v0}, Lcom/tinder/k/a;->a(Lcom/tinder/messageads/g/a;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/s;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
