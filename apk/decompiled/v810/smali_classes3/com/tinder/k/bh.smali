.class public final Lcom/tinder/k/bh;
.super Ljava/lang/Object;
.source "FabricModule_ProvideBetaFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/crashlytics/android/beta/Beta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/be;


# direct methods
.method public constructor <init>(Lcom/tinder/k/be;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/k/bh;->a:Lcom/tinder/k/be;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/k/be;)Lcom/tinder/k/bh;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/k/bh;

    invoke-direct {v0, p0}, Lcom/tinder/k/bh;-><init>(Lcom/tinder/k/be;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/beta/Beta;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/k/bh;->a:Lcom/tinder/k/be;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/k/be;->b()Lcom/crashlytics/android/beta/Beta;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/beta/Beta;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/bh;->a()Lcom/crashlytics/android/beta/Beta;

    move-result-object v0

    return-object v0
.end method