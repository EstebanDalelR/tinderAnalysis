.class final Lcom/tinder/messageads/provider/a$1;
.super Ljava/lang/Object;
.source "MessageAdSettingsShadowProvider.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/provider/a;-><init>(Lcom/tinder/messageads/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/messageads/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "messageAdMatchSettings",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/provider/a;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/provider/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/provider/a$1;->a:Lcom/tinder/messageads/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/messageads/model/a;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/messageads/provider/a$1;->a:Lcom/tinder/messageads/provider/a;

    invoke-static {v0}, Lcom/tinder/messageads/provider/a;->a(Lcom/tinder/messageads/provider/a;)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/messageads/model/a;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/provider/a$1;->a(Lcom/tinder/messageads/model/a;)V

    return-void
.end method
