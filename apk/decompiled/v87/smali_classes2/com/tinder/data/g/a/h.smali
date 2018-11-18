.class public final Lcom/tinder/data/g/a/h;
.super Ljava/lang/Object;
.source "DiscoverySettingsAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/g/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/g/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/g/a/h;

    invoke-direct {v0}, Lcom/tinder/data/g/a/h;-><init>()V

    sput-object v0, Lcom/tinder/data/g/a/h;->a:Lcom/tinder/data/g/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/g/a/h;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/g/a/h;->a:Lcom/tinder/data/g/a/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/g/a/g;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/g/a/g;

    invoke-direct {v0}, Lcom/tinder/data/g/a/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/g/a/h;->a()Lcom/tinder/data/g/a/g;

    move-result-object v0

    return-object v0
.end method
