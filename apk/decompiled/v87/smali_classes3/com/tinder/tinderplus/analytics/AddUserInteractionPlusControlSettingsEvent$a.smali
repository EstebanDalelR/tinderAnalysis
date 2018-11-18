.class final Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$a;
.super Ljava/lang/Object;
.source "AddUserInteractionPlusControlSettingsEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

.field final synthetic b:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$a;->a:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    iput-object p2, p0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$a;->b:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tinder/e/a/sd;->a()Lcom/tinder/e/a/sd$a;

    move-result-object v1

    .line 24
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/sd$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/sd$a;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$a;->b:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/sd$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/sd$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/e/a/sd$a;->a()Lcom/tinder/e/a/sd;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$a;->a:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    invoke-static {v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 28
    return-void
.end method
