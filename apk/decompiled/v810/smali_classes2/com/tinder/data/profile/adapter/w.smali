.class public final Lcom/tinder/data/profile/adapter/w;
.super Ljava/lang/Object;
.source "ProductsAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/w;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/w;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/w;->a:Lcom/tinder/data/profile/adapter/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/w;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/profile/adapter/w;->a:Lcom/tinder/data/profile/adapter/w;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/u;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/profile/adapter/u;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/u;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/w;->a()Lcom/tinder/data/profile/adapter/u;

    move-result-object v0

    return-object v0
.end method
