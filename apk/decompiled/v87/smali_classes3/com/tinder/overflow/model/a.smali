.class public abstract Lcom/tinder/overflow/model/a;
.super Ljava/lang/Object;
.source "FeedbackAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/model/a$b;,
        Lcom/tinder/overflow/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/overflow/model/FeedbackAction;",
        "",
        "reasonOption",
        "Lcom/tinder/overflow/model/ReasonOption;",
        "(Lcom/tinder/overflow/model/ReasonOption;)V",
        "getReasonOption",
        "()Lcom/tinder/overflow/model/ReasonOption;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Cancel",
        "Error",
        "Submit",
        "Lcom/tinder/overflow/model/FeedbackAction$Submit;",
        "Lcom/tinder/overflow/model/FeedbackAction$Error;",
        "Lcom/tinder/overflow/model/FeedbackAction$Cancel;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/overflow/model/ReasonOption;


# direct methods
.method private constructor <init>(Lcom/tinder/overflow/model/ReasonOption;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/overflow/model/a;->a:Lcom/tinder/overflow/model/ReasonOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/overflow/model/ReasonOption;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/tinder/overflow/model/a;-><init>(Lcom/tinder/overflow/model/ReasonOption;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lcom/tinder/overflow/model/ReasonOption;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/overflow/model/a;->a:Lcom/tinder/overflow/model/ReasonOption;

    return-object v0
.end method
