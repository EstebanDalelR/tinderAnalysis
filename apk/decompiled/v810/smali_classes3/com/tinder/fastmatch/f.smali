.class public final Lcom/tinder/fastmatch/f;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule_NewCountRepository$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/fastmatch/c;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/fastmatch/f;->a:Lcom/tinder/fastmatch/c;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/c;)Lcom/tinder/fastmatch/f;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/fastmatch/f;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/f;-><init>(Lcom/tinder/fastmatch/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/fastmatch/repository/NewCountRepository;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/fastmatch/f;->a:Lcom/tinder/fastmatch/c;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/fastmatch/c;->b()Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/fastmatch/f;->a()Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    move-result-object v0

    return-object v0
.end method
