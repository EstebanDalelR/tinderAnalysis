.class public final Lcom/tinder/data/g/a/j;
.super Ljava/lang/Object;
.source "FastMatchSettingsAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/g/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/g/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/g/a/j;

    invoke-direct {v0}, Lcom/tinder/data/g/a/j;-><init>()V

    sput-object v0, Lcom/tinder/data/g/a/j;->a:Lcom/tinder/data/g/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/g/a/j;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/g/a/j;->a:Lcom/tinder/data/g/a/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/g/a/i;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/g/a/i;

    invoke-direct {v0}, Lcom/tinder/data/g/a/i;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/g/a/j;->a()Lcom/tinder/data/g/a/i;

    move-result-object v0

    return-object v0
.end method
