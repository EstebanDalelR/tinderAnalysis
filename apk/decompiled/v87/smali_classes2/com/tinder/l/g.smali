.class public final Lcom/tinder/l/g;
.super Ljava/lang/Object;
.source "AdsModule_ProvideGoogleDfpTrackingOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messageads/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/a;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messageads/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/l/g;->a:Lcom/tinder/l/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/l/g;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/l/g;->c:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/a;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/messageads/a;",
            ">;)",
            "Lcom/tinder/l/g;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/l/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/l/g;-><init>(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/w;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/l/g;->a:Lcom/tinder/l/a;

    iget-object v0, p0, Lcom/tinder/l/g;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/l/g;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/messageads/a;

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/tinder/l/a;->a(Lokhttp3/w;Lcom/tinder/messageads/a;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/g;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method