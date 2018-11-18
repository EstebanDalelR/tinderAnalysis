.class public final Lcom/tinder/data/adapter/m;
.super Ljava/lang/Object;
.source "DateTimeApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/adapter/m;

    invoke-direct {v0}, Lcom/tinder/data/adapter/m;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/m;->a:Lcom/tinder/data/adapter/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/m;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/data/adapter/m;->a:Lcom/tinder/data/adapter/m;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/l;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/data/adapter/l;

    invoke-direct {v0}, Lcom/tinder/data/adapter/l;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/m;->a()Lcom/tinder/data/adapter/l;

    move-result-object v0

    return-object v0
.end method
