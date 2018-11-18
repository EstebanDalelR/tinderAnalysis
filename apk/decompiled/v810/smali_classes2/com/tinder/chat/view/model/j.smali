.class public final Lcom/tinder/chat/view/model/j;
.super Ljava/lang/Object;
.source "AnchorChatItem.kt"

# interfaces
.implements Lcom/tinder/chat/view/model/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/chat/view/model/AnchorChatItem;",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/chat/view/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/tinder/chat/view/model/j;

    invoke-direct {v0}, Lcom/tinder/chat/view/model/j;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/model/j;->a:Lcom/tinder/chat/view/model/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1, p2}, Lcom/tinder/chat/view/model/l$a;->a(Lcom/tinder/chat/view/model/l;J)Z

    move-result v0

    return v0
.end method

.method public y_()J
    .locals 2

    .prologue
    .line 11
    const-class v0, Lcom/tinder/chat/view/model/j;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
