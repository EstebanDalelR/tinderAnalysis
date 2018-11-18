.class public final Lcom/tinder/data/profile/adapter/h;
.super Ljava/lang/Object;
.source "FacebookInformationAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/profile/adapter/h;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/h;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/h;->a:Lcom/tinder/data/profile/adapter/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/h;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/profile/adapter/h;->a:Lcom/tinder/data/profile/adapter/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/g;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/profile/adapter/g;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/h;->a()Lcom/tinder/data/profile/adapter/g;

    move-result-object v0

    return-object v0
.end method
