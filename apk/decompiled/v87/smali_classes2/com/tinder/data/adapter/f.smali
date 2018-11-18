.class public final Lcom/tinder/data/adapter/f;
.super Ljava/lang/Object;
.source "CommonConnectionDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/adapter/f;

    invoke-direct {v0}, Lcom/tinder/data/adapter/f;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/f;->a:Lcom/tinder/data/adapter/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/adapter/f;->a:Lcom/tinder/data/adapter/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/e;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/adapter/e;

    invoke-direct {v0}, Lcom/tinder/data/adapter/e;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/f;->a()Lcom/tinder/data/adapter/e;

    move-result-object v0

    return-object v0
.end method
