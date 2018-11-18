.class final Lcom/tinder/data/message/af$l;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/tinder/domain/message/Message;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/message/Message;",
        "it",
        "Landroid/database/Cursor;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/data/message/af;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/af$l;->a:Lcom/tinder/data/message/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/tinder/domain/message/Message;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/data/message/af$l;->a:Lcom/tinder/data/message/af;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;Landroid/database/Cursor;)Lcom/tinder/domain/message/Message;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/af$l;->a(Landroid/database/Cursor;)Lcom/tinder/domain/message/Message;

    move-result-object v0

    return-object v0
.end method
