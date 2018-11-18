.class public final Lcom/tinder/data/profile/adapter/t;
.super Ljava/lang/Object;
.source "ProductTypeAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/profile/adapter/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/t;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/t;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/t;->a:Lcom/tinder/data/profile/adapter/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/t;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/profile/adapter/t;->a:Lcom/tinder/data/profile/adapter/t;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/r;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/profile/adapter/r;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/r;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/t;->a()Lcom/tinder/data/profile/adapter/r;

    move-result-object v0

    return-object v0
.end method
