.class public final Lcom/tinder/profile/d/d;
.super Ljava/lang/Object;
.source "ProfileModule_ProvideTappyConfigFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/model/TappyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/profile/d/c;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/profile/d/c;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/d/c;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/profile/d/d;->a:Lcom/tinder/profile/d/c;

    .line 22
    iput-object p2, p0, Lcom/tinder/profile/d/d;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/profile/d/c;Lc/a/a;)Lcom/tinder/profile/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/d/c;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;)",
            "Lcom/tinder/profile/d/d;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/profile/d/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/d/d;-><init>(Lcom/tinder/profile/d/c;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recs/model/TappyConfig;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/profile/d/d;->a:Lcom/tinder/profile/d/c;

    iget-object v0, p0, Lcom/tinder/profile/d/d;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/d/c;->a(Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/profile/d/d;->a()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method
