.class public final Lcom/tinder/data/g/a/b;
.super Ljava/lang/Object;
.source "BoostSettingsAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/g/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/g/a/b;

    invoke-direct {v0}, Lcom/tinder/data/g/a/b;-><init>()V

    sput-object v0, Lcom/tinder/data/g/a/b;->a:Lcom/tinder/data/g/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/g/a/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/g/a/b;->a:Lcom/tinder/data/g/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/g/a/a;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/g/a/a;

    invoke-direct {v0}, Lcom/tinder/data/g/a/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/g/a/b;->a()Lcom/tinder/data/g/a/a;

    move-result-object v0

    return-object v0
.end method