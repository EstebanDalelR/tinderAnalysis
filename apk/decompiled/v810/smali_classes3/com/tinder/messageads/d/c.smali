.class public final Lcom/tinder/messageads/d/c;
.super Ljava/lang/Object;
.source "MessageAdSettingsModule_ProvideMessageAdSettingsShadowProviderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/messageads/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/messageads/d/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/d/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messageads/d/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/messageads/d/c;->a:Lcom/tinder/messageads/d/a;

    .line 20
    iput-object p2, p0, Lcom/tinder/messageads/d/c;->b:Lc/a/a;

    .line 21
    return-void
.end method

.method public static a(Lcom/tinder/messageads/d/a;Lc/a/a;)Lcom/tinder/messageads/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messageads/d/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/messageads/h/a;",
            ">;)",
            "Lcom/tinder/messageads/d/c;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/messageads/d/c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/messageads/d/c;-><init>(Lcom/tinder/messageads/d/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/messageads/provider/a;
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/tinder/messageads/d/c;->a:Lcom/tinder/messageads/d/a;

    iget-object v0, p0, Lcom/tinder/messageads/d/c;->b:Lc/a/a;

    .line 26
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/h/a;

    invoke-virtual {v1, v0}, Lcom/tinder/messageads/d/a;->a(Lcom/tinder/messageads/h/a;)Lcom/tinder/messageads/provider/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/provider/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/messageads/d/c;->a()Lcom/tinder/messageads/provider/a;

    move-result-object v0

    return-object v0
.end method
