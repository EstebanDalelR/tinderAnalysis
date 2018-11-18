.class public final Lcom/tinder/k/l;
.super Ljava/lang/Object;
.source "AdsModule_ProvideGoogleDfpUserAgentInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/messageads/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/k/l;->a:Lcom/tinder/k/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/k/a;)Lcom/tinder/k/l;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/k/l;

    invoke-direct {v0, p0}, Lcom/tinder/k/l;-><init>(Lcom/tinder/k/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messageads/a;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/l;->a:Lcom/tinder/k/a;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/a;->d()Lcom/tinder/messageads/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/l;->a()Lcom/tinder/messageads/a;

    move-result-object v0

    return-object v0
.end method
