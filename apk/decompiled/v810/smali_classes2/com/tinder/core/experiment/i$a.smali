.class final Lcom/tinder/core/experiment/i$a;
.super Ljava/lang/Object;
.source "LeanplumAbTestUtility.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/core/experiment/i;->j()Lrx/e;
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
        "Lrx/functions/b",
        "<",
        "Lrx/Emitter",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lrx/Emitter;",
        "Ljava/lang/Void;",
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


# static fields
.field public static final a:Lcom/tinder/core/experiment/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/core/experiment/i$a;

    invoke-direct {v0}, Lcom/tinder/core/experiment/i$a;-><init>()V

    sput-object v0, Lcom/tinder/core/experiment/i$a;->a:Lcom/tinder/core/experiment/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/tinder/core/experiment/i$a$1;

    invoke-direct {v0, p1}, Lcom/tinder/core/experiment/i$a$1;-><init>(Lrx/Emitter;)V

    check-cast v0, Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-static {v0}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 77
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/tinder/core/experiment/i$a;->a(Lrx/Emitter;)V

    return-void
.end method
