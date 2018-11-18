.class public final Lcom/tinder/data/profile/adapter/z;
.super Ljava/lang/Object;
.source "PurchaseTypeAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/z;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/z;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/z;->a:Lcom/tinder/data/profile/adapter/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/z;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/profile/adapter/z;->a:Lcom/tinder/data/profile/adapter/z;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/x;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/profile/adapter/x;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/x;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/z;->a()Lcom/tinder/data/profile/adapter/x;

    move-result-object v0

    return-object v0
.end method
