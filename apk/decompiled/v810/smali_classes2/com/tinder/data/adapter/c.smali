.class public final Lcom/tinder/data/adapter/c;
.super Ljava/lang/Object;
.source "AdapterModule_ProvideDefaultNotShownSchoolDomainAdapter$data_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/data/adapter/c;

    invoke-direct {v0}, Lcom/tinder/data/adapter/c;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/c;->a:Lcom/tinder/data/adapter/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/data/adapter/c;->a:Lcom/tinder/data/adapter/c;

    return-object v0
.end method

.method public static c()Lcom/tinder/data/adapter/ag;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tinder/data/adapter/a;->d()Lcom/tinder/data/adapter/ag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ag;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/ag;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/tinder/data/adapter/a;->d()Lcom/tinder/data/adapter/ag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ag;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/c;->a()Lcom/tinder/data/adapter/ag;

    move-result-object v0

    return-object v0
.end method
