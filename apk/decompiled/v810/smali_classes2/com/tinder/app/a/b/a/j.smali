.class public final Lcom/tinder/app/a/b/a/j;
.super Ljava/lang/Object;
.source "MainTooltipModule_ProvidePlacesTooltipTriggerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/discovery/tooltip/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/app/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/tinder/app/a/b/a/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/app/a/b/a/j;->a:Lcom/tinder/app/a/b/a/f;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/app/a/b/a/f;)Lcom/tinder/app/a/b/a/j;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/app/a/b/a/j;

    invoke-direct {v0, p0}, Lcom/tinder/app/a/b/a/j;-><init>(Lcom/tinder/app/a/b/a/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/discovery/tooltip/b;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/app/a/b/a/j;->a:Lcom/tinder/app/a/b/a/f;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/app/a/b/a/f;->a()Lcom/tinder/discovery/tooltip/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/tooltip/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/j;->a()Lcom/tinder/discovery/tooltip/b;

    move-result-object v0

    return-object v0
.end method
