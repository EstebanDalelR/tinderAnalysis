.class public final Lcom/tinder/common/deviceinfo/b/b;
.super Ljava/lang/Object;
.source "DeviceInfoProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/deviceinfo/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/common/deviceinfo/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/common/deviceinfo/b/b;

    invoke-direct {v0}, Lcom/tinder/common/deviceinfo/b/b;-><init>()V

    sput-object v0, Lcom/tinder/common/deviceinfo/b/b;->a:Lcom/tinder/common/deviceinfo/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/common/deviceinfo/b/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/common/deviceinfo/b/b;->a:Lcom/tinder/common/deviceinfo/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/deviceinfo/b/a;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/common/deviceinfo/b/a;

    invoke-direct {v0}, Lcom/tinder/common/deviceinfo/b/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/common/deviceinfo/b/b;->a()Lcom/tinder/common/deviceinfo/b/a;

    move-result-object v0

    return-object v0
.end method
