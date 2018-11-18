.class public final Lcom/tinder/data/adapter/w;
.super Ljava/lang/Object;
.source "PhotoRenderDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/adapter/w;

    invoke-direct {v0}, Lcom/tinder/data/adapter/w;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/w;->a:Lcom/tinder/data/adapter/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/w;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/adapter/w;->a:Lcom/tinder/data/adapter/w;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/v;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/adapter/v;

    invoke-direct {v0}, Lcom/tinder/data/adapter/v;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/w;->a()Lcom/tinder/data/adapter/v;

    move-result-object v0

    return-object v0
.end method
